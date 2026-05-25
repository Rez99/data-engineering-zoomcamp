FROM python:3.11-slim

WORKDIR /app

# system packages
RUN apt-get update && apt-get install -y \
    git \
    && rm -rf /var/lib/apt/lists/*

# install dbt + duckdb adapter
RUN pip install --no-cache-dir \
    duckdb \
    dbt-duckdb

# copy project files
COPY . .

# default command
CMD ["bash"]