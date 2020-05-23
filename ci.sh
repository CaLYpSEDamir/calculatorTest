
set -o errexit
set -o nounset
set -x


run_ci () {
  flake8 .

  pytest .

  echo 'SUCCESS'
}

run_ci
