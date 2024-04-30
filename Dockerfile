FROM public.ecr.aws/lambda/python:3.12

COPY app.py ${LAMBDA_TASK_ROOT}

# Lambda関数のハンドラを設定
#ENTRYPOINT ["python", "-m", "awslambdaric"]
CMD ["app.lambda_handler"]