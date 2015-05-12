### ローカルで動かす
- `git clone https://github.com/honjo2/mygsi.git`
- `cd mygsi`
- `vi public/styles/source.json`
  > \- "https://mygsi.herokuapp.com/pbf/{z}/{x}/{y}.pbf"  
  > \+ "http://localhost:9292/pbf/{z}/{x}/{y}.pbf"
- `rackup`
- `open http://localhost:9292`


### heroku
- herokuと連携している
- git@heroku.com:mapboxpbf.git
- http://mygsi.herokuapp.com
