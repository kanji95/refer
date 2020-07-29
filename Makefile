all:
	# install pycocotools/mask locally
	# copy from https://github.com/pdollar/coco.git
	python3 setup.py build_ext --inplace
	rm -rf build

