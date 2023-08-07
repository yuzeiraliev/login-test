
out=$(bash ./login-app.sh)

if [ "${out}" == "valid user" ]; then
    echo "==> Test passed."
    exit 0
else
    echo "==> Test failed."
    exit 1
fi
