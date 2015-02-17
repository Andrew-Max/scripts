cd /home/amax/git/convergence_widgets_meds

rm -rf dist
mkdir dist

grunt build --target=prod

rm -rf /home/amax/git/platform/bower_components/meds
cp -r dist /home/amax/git/platform/bower_components/meds

cd /home/amax/git/platform

gulp --env=stubs --widgetContainer=iframe