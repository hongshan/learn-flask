cd  .tox/test-server/bin
source ./activate
popd

export FLASK_DEBUG=1
export FLASK_APP=/Users/hongshan/projects/switch-match-evolve/server/run.py
flask run --host=0.0.0.0
