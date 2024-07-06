import cv2
 
img = cv2.imread("board.jpg", cv2.IMREAD_COLOR) 

img_250x135 = cv2.resize(img, (250, 135))

cv2.imshow("image", img_250x135)

f = open("C:\\Users\\Burak\\fpgaProj\\yl_hdmi_v3\\image.coe", "w")

f.write("memory_initialization_radix=16;\n")
f.write("memory_initialization_vector=\n")

x,y,pix = img_250x135.shape

print(str(img_250x135[0,0,2-(0)]) +" " + str(img_250x135[0,0,2-(1)])+" "  + str(img_250x135[0,0,2-(2)]) )

for i in range(x):
    for j in range(y):
        for p in range(pix):
            
            f.write(str(hex(img_250x135[i,j,2-(p)]).lstrip("0x").rstrip("L")).zfill(2))  # convert bgr to rgb
            if (i == x - 1) and (j == y - 1) and (p == pix - 1 ):
                f.write(",\n")
            elif p != (pix - 1):
                f.write("")
            else :
                f.write(",\n")
                

img = cv2.imread("arda.jpeg", cv2.IMREAD_COLOR)
img_250x135 = cv2.resize(img, (250, 135))
cv2.imshow("image", img_250x135)
x,y,pix = img_250x135.shape



for i in range(x):
    for j in range(y):
        for p in range(pix):
            
            f.write(str(hex(img_250x135[i,j,2-(p)]).lstrip("0x").rstrip("L")).zfill(2))  # convert bgr to rgb
            if (i == x - 1) and (j == y - 1) and (p == pix - 1 ):
                f.write(";\n")
            elif p != (pix - 1):
                f.write("")
            else :
                f.write(",\n")

f.close()

cv2.waitKey(0)
 
cv2.destroyAllWindows()