APP_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}"  )" && pwd  )"

mkdir -p ${HOME}/.config/ranger/plugins

ln -sfn ${APP_PATH}/plugins/ranger-devicons2 ${HOME}/.config/ranger/plugins/ranger-devicons2
ln -sfn ${APP_PATH}/plugins/ranger-autojump/autojump.py ${HOME}/.config/ranger/plugins/autojump.py

ln -sfn ${APP_PATH}/rc.conf ${HOME}/.config/ranger/rc.conf
ln -sfn ${APP_PATH}/scope.sh ${HOME}/.config/ranger/scope.sh
