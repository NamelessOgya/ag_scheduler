FROM python:3.10-slim

WORKDIR /workspace

# 必要最小限のパッケージをあらかじめインストールしておく
RUN pip install --no-cache-dir pulp matplotlib

CMD ["python", "src/optimize_schedule.py"]
