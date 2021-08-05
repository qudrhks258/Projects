import requests
import time

def get_time():
    return round(time.time() - start, 1)

def order_tteokbokki():
    print(get_time(), " - 신전떡볶이 주문")
    time.sleep(1)
    print(get_time(), "- 신전떡볶이 주문 완료")

    # tteokbokki = requests.get('http://127.0.0.1:5000/sinjeon')
    print(get_time(), "- 신전떡볶이 배달완료")
    # return tteokbokki

def eat_tteokbokki():
    order_tteokbokki()

    print(get_time(), "- 신전떡볶이 먹기")
    time.sleep(3)
    print(get_time(), "- 신전떡볶이 끝")

def solve_blacklabel():
    print(get_time(), "- 블랙라벨 풀기")

    for i in range(20):
        time.sleep(0.2)
        print(get_time(), '- 블랙라벨 {0}page 풀이'.format(i+1))
    print(get_time(), "- 블랙라벨 풀이완료")

def main():
    eat_tteokbokki()
    solve_blacklabel()

if __name__ == '__main__':
    start = time.time()
    main()

    print('걸린 시간 : {0}'.format(get_time()))