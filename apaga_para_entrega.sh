echo 'APAGA ARQUIVOS INUTEIS PARA ENTREGA'
roscd p1_b_ros
cd ..
rm ./p1_b_ros/scripts/MobileNetSSD_deploy.prototxt.txt
rm ./p1_b_ros/scripts/MobileNetSSD_deploy.caffemodel
rm -Rf ./p1_b_ros/.git
rm ./p1_b_ros/scripts/yolov3-coco/yolov3.weights
