
TWINE_USERNAME='__token__' TWINE_PASSWORD=$(cat ~/.pypi/__token__) twine upload --repository pypi dist/*
