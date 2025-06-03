# #!/bin/bash

# filename="input/13.jpg"

# python3 -m venv venv
# source venv/bin/activate
# pip3 install -r requirements.txt

# python3 scr/main.py $filename

#!/bin/bash

filename="input/4.jpg"

# Create virtual environment only if it doesn't exist
if [ ! -d "venv" ]; then
    python3 -m venv venv
fi

# Activate the virtual environment
source venv/bin/activate

# Install requirements
pip install -r requirements.txt

# Run the main script (fixing typo in 'scr')
python3 src/main.py "$filename"
