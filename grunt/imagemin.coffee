module.exports =
    default :
        files : [
            expand : true
            cwd : "app/assets/images/"
            src : ["**/*.{png,jpg,gif}"]
            dest : "assets/images/"
        ]