#!/bin/bash
set -e

# flickr coco nuswide
cd code/
matlab -nojvm -nodesktop -r "demo_DCMVH('16', 'flickr'); quit;"
cd ..

