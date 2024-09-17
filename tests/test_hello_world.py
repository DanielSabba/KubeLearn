from mymodule.hello_world import hello_world

def test_hello_world():
    hello_world()
    print('test successfully finished')
    assert 1 == 1