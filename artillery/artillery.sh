API_URL=$GCP_NODEJS_8_URL artillery run --output gcp_node8.json runtime_baseline.yml &
API_URL=$AWS_CSHARP2_1_URL artillery run --output aws_csharp2.1.json runtime_baseline.yml &
API_URL=$AWS_FSHARP2_1_URL artillery run --output aws_fsharp2.1.json runtime_baseline.yml &
API_URL=$AWS_GO_URL artillery run --output aws_go.json runtime_baseline.yml &
API_URL=$AWS_JAVA8_URL artillery run --output aws_java8.json runtime_baseline.yml &
API_URL=$AWS_NODEJS_8_URL artillery run --output aws_node8.json runtime_baseline.yml &
API_URL=$AWS_PYTHON_2_URL artillery run --output aws_python2.json runtime_baseline.yml &
API_URL=$AWS_PYTHON_3_URL artillery run --output aws_python3.json runtime_baseline.yml &