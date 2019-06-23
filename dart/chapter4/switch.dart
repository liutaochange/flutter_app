
// switch……case语句
// 比较类型：num,String,编译期常量，对象，枚举
// 非空CASE必须有一个break
// default处理默认情况
// continue跳转标签

void main() {
    print("switch");
    int a = 3;
    switch (a) {
        case 1:
            print("case 1");
            break;
        case 2:
            print("case 2");
            break;
        case 3:
            print("case 3");
            break;
        default:
            print("default");
            break;
    }
    print("--------");
    switch (a) {
        Test:
        case 1:
            print("case 1");
            break;
        case 2:
            print("case 2");
            break;
        case 3:
            print("case 3");
            cotinue;
            // break;
        default:
            print("default");
            break;
    }
}