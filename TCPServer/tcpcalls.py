import sys
import random
from subprocess import call

def client_call(client_bin, host, port):
    """Execute client calls on provided address"""
    num = str(random.randint(0, 4096))
    cmd = [client_bin, host, port, num]
    call(cmd)


if __name__ == '__main__':
    assert(len(sys.argv) == 4)
    host = sys.argv[1]
    port = sys.argv[2]
    num_calls = int(sys.argv[3])
    client_bin = './threadtcpclient'

    for _ in range(num_calls):
        client_call(client_bin, host, port)
    