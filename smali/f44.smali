.class public abstract Lf44;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(JJ)Lrj2;
    .locals 8

    .line 1
    new-instance v0, Lrj2;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lrj2;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final b(Ltq0;Lbg2;ZLq80;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lwq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwq0;

    .line 7
    .line 8
    iget v1, v0, Lwq0;->n:I

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
    iput v1, v0, Lwq0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwq0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwq0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwq0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Ly90;->f:Ly90;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lwq0;->l:Z

    .line 41
    .line 42
    iget-object p0, v0, Lwq0;->k:Lup;

    .line 43
    .line 44
    iget-object p1, v0, Lwq0;->j:Lus;

    .line 45
    .line 46
    iget-object v1, v0, Lwq0;->i:Ltq0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_3
    iget-boolean p2, v0, Lwq0;->l:Z

    .line 63
    .line 64
    iget-object p0, v0, Lwq0;->k:Lup;

    .line 65
    .line 66
    iget-object p1, v0, Lwq0;->j:Lus;

    .line 67
    .line 68
    iget-object v1, v0, Lwq0;->i:Ltq0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p1}, Lbg2;->iterator()Lup;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :goto_1
    iput-object p0, v0, Lwq0;->i:Ltq0;

    .line 82
    .line 83
    iput-object p1, v0, Lwq0;->j:Lus;

    .line 84
    .line 85
    iput-object p3, v0, Lwq0;->k:Lup;

    .line 86
    .line 87
    iput-boolean p2, v0, Lwq0;->l:Z

    .line 88
    .line 89
    iput v3, v0, Lwq0;->n:I

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lup;->b(Lq80;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v6, v1

    .line 99
    move-object v1, p0

    .line 100
    move-object p0, p3

    .line 101
    move-object p3, v6

    .line 102
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lup;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object v1, v0, Lwq0;->i:Ltq0;

    .line 115
    .line 116
    iput-object p1, v0, Lwq0;->j:Lus;

    .line 117
    .line 118
    iput-object p0, v0, Lwq0;->k:Lup;

    .line 119
    .line 120
    iput-boolean p2, v0, Lwq0;->l:Z

    .line 121
    .line 122
    iput v2, v0, Lwq0;->n:I

    .line 123
    .line 124
    invoke-interface {v1, p3, v0}, Ltq0;->j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-ne p3, v5, :cond_1

    .line 129
    .line 130
    :goto_3
    return-object v5

    .line 131
    :cond_6
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-interface {p1, v4}, Lus;->c(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object p0, Ljg3;->a:Ljg3;

    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception p3

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    move-object v4, p0

    .line 148
    check-cast v4, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    :cond_8
    if-nez v4, :cond_9

    .line 151
    .line 152
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    const-string p2, "Channel was consumed, consumer had failed"

    .line 155
    .line 156
    invoke-direct {v4, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-interface {p1, v4}, Lus;->c(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    throw p3
.end method

.method public static final c(Ltt1;Lae2;Llv0;Lv83;Llv0;)Ltt1;
    .locals 1

    .line 1
    new-instance v0, Ld83;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ld83;-><init>(Lae2;Llv0;Llv0;Llv0;)V

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

.method public static final d(Lrj2;Lod1;Lod1;)Lrj2;
    .locals 2

    .line 1
    invoke-interface {p1}, Lod1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lod1;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lrj2;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Lqz3;->d(Lod1;)Lod1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0, v1}, Lod1;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p2, v0, v1}, Lod1;->y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p0}, Lrj2;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, p2, v0, v1}, Lf44;->a(JJ)Lrj2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lrj2;->e:Lrj2;

    .line 40
    .line 41
    return-object p0
.end method
