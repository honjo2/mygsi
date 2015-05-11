### heroku
- `git@heroku.com:mapboxpbf.git`
- http://mapboxpbf.herokuapp.com/pbf/17/116399/51604.pbf

### pbftestで作ったpbfをコピるコマンド
- `cp ~/workspace/eclipse3/pbftest/mapbox.pbf ~/workspace/heroku/mapboxpbf/public/pbf/15/29099/12901.pbf; cp ~/workspace/eclipse3/pbftest/mapbox.pbf ~/workspace/heroku/mapboxpbf/public/pbf/17/116399/51604.pbf; git add .; git ci -m 'タイル更新'; git push heroku master`
