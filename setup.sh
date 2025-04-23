# Cập nhật pip và công cụ build
pip install --upgrade pip setuptools wheel

# Cài PyTorch + torchvision + CUDA 12.1 từ index chính thức
pip install torch==2.2.1 torchvision==0.17.1 torchaudio==2.2.1 --index-url https://download.pytorch.org/whl/cu121

# Cài PyTorch Geometric (PyG) tương thích CUDA 12.1
pip install torch-scatter torch-sparse torch-cluster torch-spline-conv torch-geometric \
  -f https://data.pyg.org/whl/torch-2.2.1+cu121.html

# Cài các package còn lại trong môi trường của bạn
pip install \
  ipykernel ipython ipywidgets \
  lz4 matplotlib munch numpy==1.26.4 pandas==2.0.3 \
  scikit-learn==1.3.0 scipy tqdm wandb zstandard zstd datatable tabulate==0.9.0