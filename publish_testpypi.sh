
TWINE_USERNAME='__token__' TWINE_PASSWORD=$(cat ~/.testpypi/__token__) twine upload --repository testpypi dist/*
