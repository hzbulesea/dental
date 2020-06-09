
from bottle import get, route, run, template, static_file, request, post




@get('/')
def main():
    return template('main')

@get('/about')
def about():
    return template("about")

@get('/service')
def service():
    return template("service")

@get('/review')
def review():
    return template("review")

@get('/contact')
def contact():
    return template("contact")

@get('/compre')
def compre():
    return template("compre")

@get('/veneers')
def veneers():
    return template("veneers")

@get('/emergency')
def emergency():
    return template("emergency")

@get('/surgery')
def surgery():
    return template("surgery")

@get('/implants')
def implants():
    return template("implants")
  
@get('/canals')
def canals():
    return template("canals")

@get('/whitening')
def whitening():
    return template("whitening")

@get('/filings')
def filings():
    return template("filings")

@get('/warning')
def warning():
    return template("warning")
################################################################################
# Let's add some code to serve jpg images from our static images directory.
@route('/images/<filename:re:.*\.*>')
def serve_image(filename):
    return static_file(filename, root='images', mimetype='images/png jpg ico')

# Code for serving css stylesheets from /css directory.
@route('/css/<filename:re:.*.css>')
def serve_css(filename):
    return static_file(filename, root='css', mimetype='text/css')

# Code for serving css stylesheets from /js directory.
@route('/js/<filename:re:.*.js>')
def serve_js(filename):
    return static_file(filename, root='js', mimetype='javascript/js')

# Code for serving css stylesheets from /js directory.
# @route('/fonts/<filename:re:.*\.*>')
# def serve_font(filename):
#     return static_file(filename, root='fonts', mimetype='fonts/woff ttf')

run(host='localhost', port=8080)


