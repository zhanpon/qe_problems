###################################
# FILE     : kyushu2013-Ri-2-l.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyusyu U. 2013,  science [1]
###################################

[[
Ex([x2],Ex([x0],And(Ex([x1],And(Ex([x3],And(Ex([x4],And(Ex([x5],And(Ex([x6],And(Ex([x15],Ex([x14],Ex([x13],And(Ex([x17],And(Ex([x19],Ex([x20],And(Ex([x21],And((1/3-1/3*x3+2/3*x15)*x19+2/3*x14*x20+2/3*x13*x21 = x0*x20+x1*x21+x19*x2,(1/2*x4+1/2*x15)*x19+(1/2*x5+1/2*x14)*x20+(1/2*x6+1/2*x13)*x21 = x0*x20+x1*x21+x19*x2,0 = ((1-x17)*x5-x14)*x21-((1-x17)*x6-x13)*x20,0 = ((1-x17)*x6-x13)*x19-((1-x17)*x4-x15)*x21,
Or(Not(0 = x19),Not(0 = x20),Not(0 = x21)))),0 = ((1-x17)*x4-x15)*x20-((1-x17)*x5-x14)*x19))),x18 = ((1-x17)^2*x4^2+(1-x17)^2*x5^2+(1-x17)^2*x6^2)^(1/2)/(((1-x17)*x4-x4)^2+((1-x17)*x5-x5)^2+((1-x17)*x6-x6)^2)^(1/2))),x16 = ((x2-x15)^2+(x0-x14)^2+(x1-x13)^2)^(1/2),
Or(Not(0 = -(x0-x14)*x13+(x1-x13)*x14),Not(0 = (x1-x13)*(1-x3-x15)+(x2-x15)*x13),Not(0 = -(x2-x15)*x14-(x0-x14)*(1-x3-x15))),
Or(Not(0 = 0),Not(0 = x13*x15+(1-x3-x15)*x13),Not(0 = -(1-x3-x15)*x14-x14*x15)),
Or(Not(0 = -x14*(x6-x13)+x13*(x5-x14)),Not(0 = -x13*(x4-x15)+x15*(x6-x13)),Not(0 = -x15*(x5-x14)+x14*(x4-x15))),
Or(Not(0 = (x5-x14)*(x1-x13)-(x6-x13)*(x0-x14)),Not(0 = (x6-x13)*(x2-x15)-(x4-x15)*(x1-x13)),Not(0 = (x4-x15)*(x0-x14)-(x5-x14)*(x2-x15))),(1-x3-x2)*(x15-x2)-x0*(x14-x0)-x1*(x13-x1) = 1/4,(x4-x2)*(x15-x2)+(x5-x0)*(x14-x0)+(x6-x1)*(x13-x1) = 1/2)))),Ex([x11],And(Ex([x12],And(0 <= x12,x12 <= 1,x11*(1-x3)+(1-x11)*x4 = x12*x2,(1-x11)*x5 = x12*x0,(1-x11)*x6 = x12*x1)),0 <= x11,x11 <= 1)),Ex([x9],And(Ex([x10],And(0 <= x10,x10 <= 1,x9*(1-x3)+(1-x9)*x4 = x10*x2,(1-x9)*x5 = x10*x0,(1-x9)*x6 = x10*x1)),0 <= x9,x9 <= 1)),Ex([x7],And(Ex([x8],And(0 <= x8,x8 <= 1,x7*(1-x3)+(1-x7)*x4 = x8*x2,(1-x7)*x5 = x8*x0,(1-x7)*x6 = x8*x1)),0 <= x7,x7 <= 1)),
Or(Not(0 = 0),Not(0 = -(-1+x3)*x6),Not(0 = (-1+x3)*x5)),
Or(Not(0 = -x0*x6+x1*x5),Not(0 = -x1*x4+x2*x6),Not(0 = x0*x4-x2*x5)),
Or(Not(0 = -(x0-x5)*x6+(x1-x6)*x5),Not(0 = (x1-x6)*(1-x3-x4)+(x2-x4)*x6),Not(0 = -(x2-x4)*x5-(x0-x5)*(1-x3-x4))),
Or(Not(0 = 0),Not(0 = -(-1+x3)*x6),Not(0 = (-1+x3)*x5)),
Or(Not(0 = -x0*x6+x1*x5),Not(0 = -x1*x4+x2*x6),Not(0 = x0*x4-x2*x5)),
Or(Not(0 = -(x0-x5)*x6+(x1-x6)*x5),Not(0 = (x1-x6)*(1-x3-x4)+(x2-x4)*x6),Not(0 = -(x2-x4)*x5-(x0-x5)*(1-x3-x4))),0 = -x2*(x4-1+x3)-x0*x5-x1*x6,1/2*x1 = 1/2*x6,
Or(Not(0 = 0),Not(0 = -(-1+x3)*x6),Not(0 = (-1+x3)*x5)),
Or(Not(0 = -x0*x6+x1*x5),Not(0 = -x1*x4+x2*x6),Not(0 = x0*x4-x2*x5)),
Or(Not(0 = -(x0-x5)*x6+(x1-x6)*x5),Not(0 = (x1-x6)*(1-x3-x4)+(x2-x4)*x6),Not(0 = -(x2-x4)*x5-(x0-x5)*(1-x3-x4))),0 = (-1+x3)*x4,0 = x4*(x2-x4)+x5*(x0-x5)+x6*(x1-x6))),1/2*x0 = 1/2*x5)),1/2*x2 = 1/2-1/2*x3+1/2*x4)),
Or(Not(0 = 0),Not(0 = x1*x2+(1-x3-x2)*x1),Not(0 = -(1-x3-x2)*x0-x0*x2)),
Or(Not(0 = 0),Not(0 = x1*x2+(1-x3-x2)*x1),Not(0 = -(1-x3-x2)*x0-x0*x2)),
Or(Not(0 = 0),Not(0 = x1*x2+(1-x3-x2)*x1),Not(0 = -(1-x3-x2)*x0-x0*x2)),0 = (1-x3-x2)*(-1+x3),((x2-1+x3)^2+x0^2+x1^2)^(1/2) = 1,0 <= 1-x3)),x1 = 0)),0 <= x0))),
And(-x16 <= 0,5*x18-1 = 0,16*x16^2-21 = 0)
]]:

