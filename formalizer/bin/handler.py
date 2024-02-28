"""
The event handler generates data requirements and event detection parameters (as detection rules). It deploys recievers,
event streams,  execution plans and event publisher into the CEP engine at run-time.
Project: GeoSmart System
Author: ManuelG
Created: 27-Dec-17 19:03
License: MIT
"""

import uuid
import traceback
import socket
import os
import paramiko

if __name__ == '__main__':
    import traceback
    import socket
    import os
    import paramiko

    # log file
    paramiko.util.log_to_file('demo_sftp.log')

    port = 22

    # host conf
    hostname = '130.89.217.201'
    username = 'geosmartsys'
    passpharse = 'CeP#geo-event'
    key_file = '../keys/id_rsa'

    private_key = paramiko.RSAKey.from_private_key_file(key_file, passpharse)

    try:
        t = paramiko.Transport((hostname, port))
        t.connect(username=username, pkey=private_key)
        sftp = paramiko.SFTPClient.from_transport(t)

        # deployment: upload files
        dirlist = sftp.listdir('.')
        print("dirlist: %s" % dirlist)

        t.close()
    except Exception as e:
        print('*** Caught exception: %s' % e.__class__)
        traceback.print_exc()
        try:
            t.close()
        except:
            pass
