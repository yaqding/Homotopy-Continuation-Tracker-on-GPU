function [f, numOfVars] = sys_katsura20()
    % -- define systems --
    syms x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    numOfVars = 21;

    f(1) = x1^2 + 2*x2^2 + 2*x3^2 + 2*x4^2 + 2*x5^2 + 2*x6^2 + 2*x7^2 + 2*x8^2 + 2*x9^2 + 2*x10^2 + 2*x11^2 + 2*x12^2 + 2*x13^2 + 2*x14^2 + 2*x15^2 + 2*x16^2 + 2*x17^2 + 2*x18^2 + 2*x19^2 + 2*x20^2 + 2*x21^2 - x1;
    f(2) = 2*x1*x2 + 2*x2*x3 + 2*x3*x4 + 2*x4*x5 + 2*x5*x6 + 2*x6*x7 + 2*x7*x8 + 2*x8*x9 + 2*x9*x10 + 2*x10*x11 + 2*x11*x12 + 2*x12*x13 + 2*x13*x14 + 2*x14*x15 + 2*x15*x16 + 2*x16*x17 + 2*x17*x18 + 2*x18*x19 + 2*x19*x20 + 2*x20*x21 - x2;
    f(3) = 2*x1*x3 + x2^2 + 2*x2*x4 + 2*x3*x5 + 2*x4*x6 + 2*x5*x7 + 2*x6*x8 + 2*x7*x9 + 2*x8*x10 + 2*x9*x11 + 2*x10*x12 + 2*x11*x13 + 2*x12*x14 + 2*x13*x15 + 2*x14*x16 + 2*x15*x17 + 2*x16*x18 + 2*x17*x19 + 2*x18*x20 + 2*x19*x21 - x3;
    f(4) = 2*x1*x4 + 2*x2*x3 + 2*x2*x5 + 2*x3*x6 + 2*x4*x7 + 2*x5*x8 + 2*x6*x9 + 2*x7*x10 + 2*x8*x11 + 2*x9*x12 + 2*x10*x13 + 2*x11*x14 + 2*x12*x15 + 2*x13*x16 + 2*x14*x17 + 2*x15*x18 + 2*x16*x19 + 2*x17*x20 + 2*x18*x21 - x4;
    f(5) = 2*x1*x5 + 2*x2*x4 + 2*x2*x6 + x3^2 + 2*x3*x7 + 2*x4*x8 + 2*x5*x9 + 2*x6*x10 + 2*x7*x11 + 2*x8*x12 + 2*x9*x13 + 2*x10*x14 + 2*x11*x15 + 2*x12*x16 + 2*x13*x17 + 2*x14*x18 + 2*x15*x19 + 2*x16*x20 + 2*x17*x21 - x5;
    f(6) = 2*x1*x6 + 2*x2*x5 + 2*x2*x7 + 2*x3*x4 + 2*x3*x8 + 2*x4*x9 + 2*x5*x10 + 2*x6*x11 + 2*x7*x12 + 2*x8*x13 + 2*x9*x14 + 2*x10*x15 + 2*x11*x16 + 2*x12*x17 + 2*x13*x18 + 2*x14*x19 + 2*x15*x20 + 2*x16*x21 - x6;
    f(7) = 2*x1*x7 + 2*x2*x6 + 2*x2*x8 + 2*x3*x5 + 2*x3*x9 + x4^2 + 2*x4*x10 + 2*x5*x11 + 2*x6*x12 + 2*x7*x13 + 2*x8*x14 + 2*x9*x15 + 2*x10*x16 + 2*x11*x17 + 2*x12*x18 + 2*x13*x19 + 2*x14*x20 + 2*x15*x21 - x7;
    f(8) = 2*x1*x8 + 2*x2*x7 + 2*x2*x9 + 2*x3*x6 + 2*x3*x10 + 2*x4*x5 + 2*x4*x11 + 2*x5*x12 + 2*x6*x13 + 2*x7*x14 + 2*x8*x15 + 2*x9*x16 + 2*x10*x17 + 2*x11*x18 + 2*x12*x19 + 2*x13*x20 + 2*x14*x21 - x8;
    f(9) = 2*x1*x9 + 2*x2*x8 + 2*x2*x10 + 2*x3*x7 + 2*x3*x11 + 2*x4*x6 + 2*x4*x12 + x5^2 + 2*x5*x13 + 2*x6*x14 + 2*x7*x15 + 2*x8*x16 + 2*x9*x17 + 2*x10*x18 + 2*x11*x19 + 2*x12*x20 + 2*x13*x21 - x9;
    f(10) = 2*x1*x10 + 2*x2*x9 + 2*x2*x11 + 2*x3*x8 + 2*x3*x12 + 2*x4*x7 + 2*x4*x13 + 2*x5*x6 + 2*x5*x14 + 2*x6*x15 + 2*x7*x16 + 2*x8*x17 + 2*x9*x18 + 2*x10*x19 + 2*x11*x20 + 2*x12*x21 - x10;
    f(11) = 2*x1*x11 + 2*x2*x10 + 2*x2*x12 + 2*x3*x9 + 2*x3*x13 + 2*x4*x8 + 2*x4*x14 + 2*x5*x7 + 2*x5*x15 + x6^2 + 2*x6*x16 + 2*x7*x17 + 2*x8*x18 + 2*x9*x19 + 2*x10*x20 + 2*x11*x21 - x11;
    f(12) = 2*x1*x12 + 2*x2*x11 + 2*x2*x13 + 2*x3*x10 + 2*x3*x14 + 2*x4*x9 + 2*x4*x15 + 2*x5*x8 + 2*x5*x16 + 2*x6*x7 + 2*x6*x17 + 2*x7*x18 + 2*x8*x19 + 2*x9*x20 + 2*x10*x21 - x12;
    f(13) = 2*x1*x13 + 2*x2*x12 + 2*x2*x14 + 2*x3*x11 + 2*x3*x15 + 2*x4*x10 + 2*x4*x16 + 2*x5*x9 + 2*x5*x17 + 2*x6*x8 + 2*x6*x18 + x7^2 + 2*x7*x19 + 2*x8*x20 + 2*x9*x21 - x13;
    f(14) = 2*x1*x14 + 2*x2*x13 + 2*x2*x15 + 2*x3*x12 + 2*x3*x16 + 2*x4*x11 + 2*x4*x17 + 2*x5*x10 + 2*x5*x18 + 2*x6*x9 + 2*x6*x19 + 2*x7*x8 + 2*x7*x20 + 2*x8*x21 - x14;
    f(15) = 2*x1*x15 + 2*x2*x14 + 2*x2*x16 + 2*x3*x13 + 2*x3*x17 + 2*x4*x12 + 2*x4*x18 + 2*x5*x11 + 2*x5*x19 + 2*x6*x10 + 2*x6*x20 + 2*x7*x9 + 2*x7*x21 + x8^2 - x15;
    f(16) = 2*x1*x16 + 2*x2*x15 + 2*x2*x17 + 2*x3*x14 + 2*x3*x18 + 2*x4*x13 + 2*x4*x19 + 2*x5*x12 + 2*x5*x20 + 2*x6*x11 + 2*x6*x21 + 2*x7*x10 + 2*x8*x9 - x16;
    f(17) = 2*x1*x17 + 2*x2*x16 + 2*x2*x18 + 2*x3*x15 + 2*x3*x19 + 2*x4*x14 + 2*x4*x20 + 2*x5*x13 + 2*x5*x21 + 2*x6*x12 + 2*x7*x11 + 2*x8*x10 + x9^2 - x17;
    f(18) = 2*x1*x18 + 2*x2*x17 + 2*x2*x19 + 2*x3*x16 + 2*x3*x20 + 2*x4*x15 + 2*x4*x21 + 2*x5*x14 + 2*x6*x13 + 2*x7*x12 + 2*x8*x11 + 2*x9*x10 - x18;
    f(19) = 2*x1*x19 + 2*x2*x18 + 2*x2*x20 + 2*x3*x17 + 2*x3*x21 + 2*x4*x16 + 2*x5*x15 + 2*x6*x14 + 2*x7*x13 + 2*x8*x12 + 2*x9*x11 + x10^2 - x19;
    f(20) = 2*x1*x20 + 2*x2*x19 + 2*x2*x21 + 2*x3*x18 + 2*x4*x17 + 2*x5*x16 + 2*x6*x15 + 2*x7*x14 + 2*x8*x13 + 2*x9*x12 + 2*x10*x11 - x20;
    f(21) = x1 + 2*x2 + 2*x3 + 2*x4 + 2*x5 + 2*x6 + 2*x7 + 2*x8 + 2*x9 + 2*x10 + 2*x11 + 2*x12 + 2*x13 + 2*x14 + 2*x15 + 2*x16 + 2*x17 + 2*x18 + 2*x19 + 2*x20 + 2*x21 - 1;

end