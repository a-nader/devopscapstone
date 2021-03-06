FROM nginx


## Step 1:
# Create a working directory
WORKDIR /usr/share/nginx/html


## Step 2:
# Copy source code to working directory
COPY index.html /usr/share/nginx/html


## Step 3:
# Expose port 80
expose 80
