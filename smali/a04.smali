.class public abstract La04;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lx90;Lo90;Lpv0;I)Lbd0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lil0;->f:Lil0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Li24;->d(Lx90;Lo90;)Lo90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lbd0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lw;-><init>(Lo90;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Laa0;->f:Laa0;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p1, p2}, Lw;->o0(Laa0;Lw;Lpv0;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static final b(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Lsq0;)Lsq0;
    .locals 1

    .line 1
    instance-of v0, p0, Lq23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lfg0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lfg0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfg0;-><init>(Lsq0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final d(Lx90;Lo90;Laa0;Lpv0;)Lj23;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Li24;->d(Lx90;Lo90;)Lo90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Laa0;->g:Laa0;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lgi1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lgi1;-><init>(Lo90;Lpv0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lj23;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lw;-><init>(Lo90;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lw;->o0(Laa0;Lw;Lpv0;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static e(Lx90;Lo90;Lpv0;I)Lj23;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lil0;->f:Lil0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Laa0;->f:Laa0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Laa0;->i:Laa0;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1, p3, p2}, La04;->d(Lx90;Lo90;Laa0;Lpv0;)Lj23;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Lhi1;Lav0;)Lve1;
    .locals 2

    .line 1
    sget-object v0, Lex3;->m:Lex3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lsg3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsg3;->f:Lav0;

    .line 21
    .line 22
    iput-object v0, p0, Lsg3;->g:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lgn0;->m()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljq2;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljq2;->f:Lav0;

    .line 36
    .line 37
    iput-object v0, p0, Ljq2;->g:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Ll53;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ll53;-><init>(Lav0;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p2}, Lp80;->g()Lo90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Ll90;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Ll90;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Lo90;->t(Lpv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lo90;->k(Lo90;)Lo90;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p0, v1}, Li24;->c(Lo90;Lo90;Z)Lo90;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lis3;->a(Lo90;)V

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lxr2;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0}, Lxr2;-><init>(Lp80;Lo90;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v0, p1}, Lj14;->k(Lxr2;ZLjava/lang/Object;Lpv0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lex3;->h:Lex3;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lo90;->o(Ln90;)Lm90;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1}, Lo90;->o(Ln90;)Lm90;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Leg3;

    .line 68
    .line 69
    invoke-direct {v0, p2, p0}, Leg3;-><init>(Lp80;Lo90;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lw;->h:Lo90;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lh44;->h(Lo90;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :try_start_0
    invoke-static {v0, v3, v0, p1}, Lj14;->k(Lxr2;ZLjava/lang/Object;Lpv0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {p0, p2}, Lh44;->f(Lo90;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    invoke-static {p0, p2}, Lh44;->f(Lo90;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance v3, Lmf0;

    .line 94
    .line 95
    invoke-direct {v3, p2, p0}, Lxr2;-><init>(Lp80;Lo90;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {v3, v3, p1}, Lgs3;->a(Lp80;Lp80;Lpv0;)Lp80;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lgs3;->b(Lp80;)Lp80;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Ljg3;->a:Ljg3;

    .line 107
    .line 108
    invoke-static {p0, p1}, Loz3;->f(Lp80;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v2, Lgh;->a:Lsun/misc/Unsafe;

    .line 112
    .line 113
    sget-wide v4, Lmf0;->j:J

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    if-ne p0, p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Lq91;->T()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lq04;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    instance-of p1, p0, Lz00;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    check-cast p0, Lz00;

    .line 138
    .line 139
    iget-object p0, p0, Lz00;->a:Ljava/lang/Throwable;

    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    const-string p0, "Already suspended"

    .line 143
    .line 144
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    sget-object p0, Ly90;->f:Ly90;

    .line 157
    .line 158
    :goto_1
    return-object p0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    instance-of p1, p0, Lkf0;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    check-cast p0, Lkf0;

    .line 166
    .line 167
    iget-object p0, p0, Lkf0;->f:Ljava/lang/Throwable;

    .line 168
    .line 169
    :cond_7
    new-instance p1, Ltl2;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1}, Lw;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
