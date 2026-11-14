.class public final Li5;
.super Lzh0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public O:Lv5;

.field public P:Ljava/lang/Boolean;

.field public Q:Ldq0;

.field public R:Ltd0;


# virtual methods
.method public final N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li5;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z0(Lj9;Lbu;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Li5;->O:Lv5;

    .line 2
    .line 3
    new-instance v1, Ld5;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v6}, Ld5;-><init>(Lj9;Li5;Lp80;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lv5;->f:Lkx1;

    .line 10
    .line 11
    new-instance v5, Lm5;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v5, v0, v1, v6, p0}, Lm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lw71;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    sget-object v3, Lfx1;->f:Lfx1;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lw71;-><init>(Lfx1;Ljava/lang/Object;Llv0;Lp80;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ljg3;->a:Ljg3;

    .line 33
    .line 34
    sget-object p2, Ly90;->f:Ly90;

    .line 35
    .line 36
    if-ne p0, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, p1

    .line 40
    :goto_0
    if-ne p0, p2, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzh0;->s0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lst1;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lde1;->D:Ltd0;

    .line 13
    .line 14
    iget-object v1, p0, Li5;->R:Ltd0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Li5;->R:Ltd0;

    .line 25
    .line 26
    invoke-virtual {p0}, Li5;->s1()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final n1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li5;->O:Lv5;

    .line 2
    .line 3
    iget-object p0, p0, Lv5;->l:Ln92;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q1(FLq80;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Le5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le5;

    .line 7
    .line 8
    iget v1, v0, Le5;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le5;-><init>(Li5;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le5;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Le5;->i:Lvj2;

    .line 38
    .line 39
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Li5;->O:Lv5;

    .line 59
    .line 60
    invoke-virtual {p2}, Lv5;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v8, 0x0

    .line 65
    sget-object v1, Ly90;->f:Ly90;

    .line 66
    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    iget-object p0, p0, Li5;->O:Lv5;

    .line 70
    .line 71
    iput v3, v0, Le5;->l:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lv5;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 80
    .line 81
    invoke-static {p2}, Lz51;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Lv5;->g:Ln92;

    .line 85
    .line 86
    invoke-virtual {p2}, Ln92;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lv5;->b()Lpb0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lv5;->e()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lv5;->b:Lgc0;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    iget-object v5, p0, Lv5;->c:Lq4;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-static {v2, v3, p1, v4, v5}, Lx61;->i(Lpb0;FFLlv0;Lav0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lv5;->a:Llv0;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-static {p0, v2, p1, v0}, Lx61;->f(Lv5;Ljava/lang/Object;FLe5;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {p0, p2, p1, v0}, Lx61;->f(Lv5;Ljava/lang/Object;FLe5;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_1
    if-ne p0, v1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    return-object p0

    .line 137
    :cond_7
    const-string p0, "velocityThreshold"

    .line 138
    .line 139
    invoke-static {p0}, Lk81;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v8

    .line 143
    :cond_8
    const-string p0, "positionalThreshold"

    .line 144
    .line 145
    invoke-static {p0}, Lk81;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v8

    .line 149
    :cond_9
    new-instance p2, Lvj2;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput p1, p2, Lvj2;->f:F

    .line 155
    .line 156
    iget-object v4, p0, Li5;->O:Lv5;

    .line 157
    .line 158
    new-instance v5, Lg5;

    .line 159
    .line 160
    invoke-direct {v5, p0, p2, p1, v8}, Lg5;-><init>(Li5;Lvj2;FLp80;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, v0, Le5;->i:Lvj2;

    .line 164
    .line 165
    iput v2, v0, Le5;->l:I

    .line 166
    .line 167
    iget-object v6, v4, Lv5;->f:Lkx1;

    .line 168
    .line 169
    new-instance v7, Lm5;

    .line 170
    .line 171
    invoke-direct {v7, v4, v5, v8, v3}, Lm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Lw71;

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    sget-object v5, Lfx1;->f:Lfx1;

    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, Lw71;-><init>(Lfx1;Ljava/lang/Object;Llv0;Lp80;B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    sget-object p0, Ljg3;->a:Ljg3;

    .line 193
    .line 194
    :goto_2
    if-ne p0, v1, :cond_b

    .line 195
    .line 196
    :goto_3
    return-object v1

    .line 197
    :cond_b
    move-object p0, p2

    .line 198
    :goto_4
    iget p0, p0, Lvj2;->f:F

    .line 199
    .line 200
    new-instance p1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method public final r1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li5;->P:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lde1;->E:Lpd1;

    .line 10
    .line 11
    sget-object v1, Lpd1;->g:Lpd1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzh0;->v:La72;

    .line 16
    .line 17
    sget-object v0, La72;->g:La72;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final s1()V
    .locals 6

    .line 1
    sget-object v0, Lo4;->a:Lie3;

    .line 2
    .line 3
    sget-object v1, Lo4;->b:Lw0;

    .line 4
    .line 5
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lde1;->D:Ltd0;

    .line 10
    .line 11
    iput-object v2, p0, Li5;->R:Ltd0;

    .line 12
    .line 13
    iget-object v3, p0, Li5;->O:Lv5;

    .line 14
    .line 15
    new-instance v4, Lq4;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v2, v5}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbg;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v3, v1, v4, v5}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lc03;

    .line 28
    .line 29
    sget-object v3, Lx61;->i:Lfb0;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lc03;-><init>(Lg03;Lfb0;Lqe;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Li5;->Q:Ldq0;

    .line 35
    .line 36
    return-void
.end method
