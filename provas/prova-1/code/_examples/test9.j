interface IFace extends IFace1, IFace2 {
    int method1();
    void method2(String s, boolean b);

    interface InternalIFace {
        internalMethod1(int n);
    }
}