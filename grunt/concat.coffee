module.exports =
    default :
        expand : true
        cwd : "app/assets/scripts/"
        src : "**/*.js"
        dest: "app/_tmp/scripts/"
        ext: ".js"
    tmpToDist :
        src : "app/_tmp/scripts/**/*.js"
        dest : "assets/scripts/app.js"