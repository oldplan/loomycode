.class public abstract Lb04;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lpg1;Lah1;Ldn2;)Lbw1;
    .locals 10

    .line 1
    iget-object p1, p1, Lah1;->f:Lb13;

    .line 2
    .line 3
    invoke-static {p1}, Ln34;->c(Lb13;)Lv23;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lv23;->c:Lj0;

    .line 8
    .line 9
    iget-object v0, p2, Ldn2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldx1;

    .line 12
    .line 13
    iget v1, v0, Ldx1;->h:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lq;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lg71;->a:Lbw1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v1, Lbw1;

    .line 34
    .line 35
    invoke-direct {v1}, Lbw1;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Ldn2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ldx1;

    .line 41
    .line 42
    iget p2, p2, Ldx1;->h:I

    .line 43
    .line 44
    if-eqz p2, :cond_9

    .line 45
    .line 46
    iget p2, v0, Ldx1;->h:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "MutableVector is empty."

    .line 50
    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    iget-object v6, v0, Ldx1;->f:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v7, v6, v2

    .line 56
    .line 57
    check-cast v7, Lag1;

    .line 58
    .line 59
    iget v7, v7, Lag1;->a:I

    .line 60
    .line 61
    move v8, v2

    .line 62
    :goto_1
    if-ge v8, p2, :cond_3

    .line 63
    .line 64
    aget-object v9, v6, v8

    .line 65
    .line 66
    check-cast v9, Lag1;

    .line 67
    .line 68
    iget v9, v9, Lag1;->a:I

    .line 69
    .line 70
    if-ge v9, v7, :cond_2

    .line 71
    .line 72
    move v7, v9

    .line 73
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-ltz v7, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p2, "negative minIndex"

    .line 80
    .line 81
    invoke-static {p2}, Lz51;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget p2, v0, Ldx1;->h:I

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget-object v0, v0, Ldx1;->f:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v4, v0, v2

    .line 91
    .line 92
    check-cast v4, Lag1;

    .line 93
    .line 94
    iget v4, v4, Lag1;->b:I

    .line 95
    .line 96
    move v5, v2

    .line 97
    :goto_3
    if-ge v5, p2, :cond_6

    .line 98
    .line 99
    aget-object v6, v0, v5

    .line 100
    .line 101
    check-cast v6, Lag1;

    .line 102
    .line 103
    iget v6, v6, Lag1;->b:I

    .line 104
    .line 105
    if-le v6, v4, :cond_5

    .line 106
    .line 107
    move v4, v6

    .line 108
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-interface {p0}, Lpg1;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr p2, v3

    .line 116
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    move v3, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {v5}, Lbz1;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_8
    invoke-static {v5}, Lbz1;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_9
    move p2, v2

    .line 131
    :goto_4
    invoke-virtual {p1}, Lq;->a()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move v4, v2

    .line 136
    :goto_5
    if-ge v4, v0, :cond_c

    .line 137
    .line 138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lyg1;

    .line 143
    .line 144
    iget-object v6, v5, Lyg1;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget v5, v5, Lyg1;->c:I

    .line 147
    .line 148
    invoke-static {v5, p0, v6}, Lh04;->g(ILpg1;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-gt v3, v5, :cond_a

    .line 153
    .line 154
    if-gt v5, p2, :cond_a

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    if-ltz v5, :cond_b

    .line 158
    .line 159
    invoke-interface {p0}, Lpg1;->a()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v5, v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lbw1;->a(I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-gt v3, p2, :cond_d

    .line 172
    .line 173
    :goto_7
    invoke-virtual {v1, v3}, Lbw1;->a(I)V

    .line 174
    .line 175
    .line 176
    if-eq v3, p2, :cond_d

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    iget p0, v1, Lbw1;->b:I

    .line 182
    .line 183
    if-nez p0, :cond_e

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_e
    iget-object p1, v1, Lbw1;->a:[I

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public static final b(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lnz;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lnz;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final c(Ltt1;Llv0;)Ltt1;
    .locals 1

    .line 1
    new-instance v0, Lqr0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqr0;-><init>(Llv0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lo90;Lpv0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lex3;->h:Lex3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo90;->o(Ln90;)Lm90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq90;

    .line 8
    .line 9
    sget-object v2, Lil0;->f:Lil0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ldb3;->a()Lin0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lo90;->k(Lo90;)Lo90;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2, p0, v3}, Li24;->c(Lo90;Lo90;Z)Lo90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lqf0;->a:Lkc0;

    .line 27
    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lo90;->o(Ln90;)Lm90;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Lo90;->k(Lo90;)Lo90;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Ldb3;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lin0;

    .line 48
    .line 49
    invoke-static {v2, p0, v3}, Li24;->c(Lo90;Lo90;Z)Lo90;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lqf0;->a:Lkc0;

    .line 54
    .line 55
    if-eq p0, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lo90;->o(Ln90;)Lm90;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, v2}, Lo90;->k(Lo90;)Lo90;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    :goto_0
    new-instance v0, Lrn;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, p0, v2, v1}, Lrn;-><init>(Lo90;Ljava/lang/Thread;Lin0;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Laa0;->f:Laa0;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v0, p1}, Lw;->o0(Laa0;Lw;Lpv0;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iget-object p1, v0, Lrn;->j:Lin0;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget v1, Lin0;->k:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lin0;->N(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p1}, Lin0;->O()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Lq91;->T()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v3, v3, Lo41;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    new-instance v1, Ljava/lang/InterruptedException;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lq91;->H(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    if-eqz p1, :cond_5

    .line 132
    .line 133
    sget v1, Lin0;->k:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lin0;->L(Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Lq91;->T()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lq04;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Lz00;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, Lz00;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 p1, 0x0

    .line 155
    :goto_3
    if-nez p1, :cond_7

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    iget-object p0, p1, Lz00;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0

    .line 161
    :goto_4
    if-eqz p1, :cond_8

    .line 162
    .line 163
    sget v1, Lin0;->k:I

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lin0;->L(Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    throw v0
.end method
