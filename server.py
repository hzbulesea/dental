import smtplib
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart
from datetime import datetime
from bottle import get, route, run, template, static_file, request, post,redirect

@get('/')
def main():
    return template("main")

@post('/')
def message_send():
    first_name = request.forms.get('first_name') 
    last_name = request.forms.get('last_name') 
    email_address = request.forms.get('email_address')
    cellphone_number = request.forms.get('cellphone_number')
    message_content = request.forms.get('message_content')

    if check(first_name) and check(last_name) and check(email_address) and check(cellphone_number) and check(message_content):
        sentmassage(first_name,last_name,email_address,cellphone_number,message_content)
    return redirect('/')

#sent the message to gmail
#baystardentistry_helper@gmail.com
#Baystar2020
def sentmassage(first,last,email,cellphone,message):
    mail_host = "smtp.gmail.com"  # SMTP
    mail_user = "baystardentistry.helper@gmail.com"  # username
    mail_pass = "Baystar2020"  # Authorization code
    
    sender = mail_user  # sender
    receivers = ['hzbulesea@gmail.com']  # receive
    
    # get current time
    now = datetime.now()
    dt_string = now.strftime("%d/%m/%Y %H:%M")

    content = 'Dear Dr. Zhang,' + "\n\nPaitent's Name: "+ str(first) + " " + str(last) + "\nPaitent's Email: " + str(email) + "\nPaitent's Cellphone: "+ str(cellphone) +"\nMessage: " + str(message)
    title = dt_string + ' - Make an Appointment - '+ first + " " + last  # subject
    message = MIMEText(content, 'plain', 'utf-8')  # content, formate, coding
    message['From'] = "{}".format(sender)
    message['To'] = ",".join(receivers)
    message['Subject'] = title
    
    try:
        smtpObj = smtplib.SMTP_SSL(mail_host, 465)  # use SSL send, port 465
        smtpObj.login(mail_user, mail_pass)  # login check
        smtpObj.sendmail(sender, receivers, message.as_string())  # send
        print("mail has been send successfully.")
    except smtplib.SMTPException as e:
        print(e)


#check the input is None or ""
def check(str):
    if str is not None and str != "":
        return True
    else:
        return False

@get('/about')
def about():
    return template("about")

@get('/service')
def service():
    return template("service")

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
    
@get('/member')
def member():
    return template("member")

@get('/xray')
def xray():
    return template("xray")

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

run(host='localhost', port=8888)


