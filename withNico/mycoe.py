from PIL import Image
import argparse

parser = argparse.ArgumentParser()
parser.add_argument('filename')
parser.add_argument('output1')
parser.add_argument('output2')
args = parser.parse_args()

print(args)
im = Image.open(args.filename).convert("RGBA")

width, height = im.size
pixel_values = list(im.getdata())

with open(args.output1, "w") as f1, open(args.output2, "w") as f2:
    f1.write("memory_initialization_radix=16;\n")
    f1.write("memory_initialization_vector=\n")

    f2.write("memory_initialization_radix=16;\n")
    f2.write("memory_initialization_vector=\n")

    for rgba in pixel_values:
        r, g, b, a = rgba
        pixel = (r // 16, g // 16, b // 16)
        f1.write(f"{pixel[0]:x}{pixel[1]:x}{pixel[2]:x}\n")
        if a == 0:
            f2.write("0\n")
        else:
            f2.write("1\n")