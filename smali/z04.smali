.class public abstract Lz04;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lnd3;Lld3;Ljava/lang/Float;Ljava/lang/Float;Lg23;Liw0;I)V
    .locals 8

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_d

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    :goto_9
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Liw0;->R(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p0}, Lnd3;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, p4}, Lld3;->g(Ljava/lang/Object;Ljava/lang/Object;Lyp0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, p3, p4, v0, v0}, Lld3;->h(Ljava/lang/Object;Lyp0;Ljava/lang/Object;Lwe;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_f
    invoke-virtual {p5}, Liw0;->U()V

    .line 149
    .line 150
    .line 151
    :goto_a
    invoke-virtual {p5}, Liw0;->t()Lgj2;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    if-eqz p5, :cond_10

    .line 156
    .line 157
    new-instance v0, Ljr0;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v4, p3

    .line 164
    move-object v5, p4

    .line 165
    move v6, p6

    .line 166
    invoke-direct/range {v0 .. v7}, Ljr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p5, Lgj2;->d:Lpv0;

    .line 170
    .line 171
    :cond_10
    return-void
.end method

.method public static final b(Lnd3;Lje3;Ljava/lang/String;Liw0;II)Lid3;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lz30;->a:Lex;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Lid3;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Lid3;-><init>(Lnd3;Lje3;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Lid3;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lda3;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-direct {p2, p0, p5, p1}, Lda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    check-cast p2, Llv0;

    .line 58
    .line 59
    invoke-static {p5, p2, p3}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lnd3;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    iget-object p0, p5, Lid3;->b:Ln92;

    .line 69
    .line 70
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lhd3;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-object p1, p5, Lid3;->c:Lnd3;

    .line 79
    .line 80
    iget-object p2, p0, Lhd3;->f:Lld3;

    .line 81
    .line 82
    iget-object p3, p0, Lhd3;->h:Llv0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lnd3;->f()Ljd3;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4}, Ljd3;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p3, p4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p4, p0, Lhd3;->h:Llv0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lnd3;->f()Ljd3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljd3;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p4, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget-object p0, p0, Lhd3;->g:Llv0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lnd3;->f()Ljd3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lyp0;

    .line 121
    .line 122
    invoke-virtual {p2, p3, p4, p0}, Lld3;->g(Ljava/lang/Object;Ljava/lang/Object;Lyp0;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object p5
.end method

.method public static final c(Lnd3;Ljava/lang/Float;Ljava/lang/Float;Lg23;Liw0;I)Lld3;
    .locals 10

    .line 1
    sget-object p5, Ll44;->a:Lje3;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4}, Liw0;->O()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lz30;->a:Lex;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcs3;->f()Li03;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Li03;->e()Llv0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v1}, Lcs3;->g(Li03;)Li03;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    new-instance v0, Lld3;

    .line 36
    .line 37
    iget-object v5, p5, Lje3;->a:Llv0;

    .line 38
    .line 39
    invoke-interface {v5, p2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lwe;

    .line 44
    .line 45
    invoke-virtual {v5}, Lwe;->d()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v5, p5}, Lld3;-><init>(Lnd3;Ljava/lang/Object;Lwe;Lje3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v3}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    move-object v4, v1

    .line 59
    check-cast v4, Lld3;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v3, p0

    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p2

    .line 65
    move-object v7, p3

    .line 66
    move-object v8, p4

    .line 67
    invoke-static/range {v3 .. v9}, Lz04;->a(Lnd3;Lld3;Ljava/lang/Float;Ljava/lang/Float;Lg23;Liw0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v8, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    or-int/2addr p0, p1

    .line 79
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance p1, Lda3;

    .line 88
    .line 89
    const/4 p0, 0x5

    .line 90
    invoke-direct {p1, v3, v4, p0}, Lda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast p1, Llv0;

    .line 97
    .line 98
    invoke-static {v4, p1, v8}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {v1, v4, v3}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "TransportRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(Ltt1;Lmg1;)Ltt1;
    .locals 1

    .line 1
    new-instance v0, Lvf0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvf0;-><init>(Lmg1;)V

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

.method public static final f(Lcf;)Lax;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcf;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lax;

    .line 10
    .line 11
    sget-object v3, Lkl0;->f:Lkl0;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, v1

    .line 18
    :goto_0
    iget-object v0, v0, Lcf;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    :goto_1
    move-object/from16 v16, v2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ldn2;

    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v0, v5, v6}, Ldn2;-><init>(BZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v0, Ldn2;->g:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v6

    .line 57
    :goto_2
    if-ge v5, v3, :cond_16

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lbf;

    .line 64
    .line 65
    iget-object v8, v7, Lbf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lv13;

    .line 68
    .line 69
    iget v9, v7, Lbf;->b:I

    .line 70
    .line 71
    iget v7, v7, Lbf;->c:I

    .line 72
    .line 73
    iget-object v10, v0, Ldn2;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Landroid/os/Parcel;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iput-object v10, v0, Ldn2;->g:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v10, v8, Lv13;->a:Lm93;

    .line 87
    .line 88
    iget-wide v11, v8, Lv13;->l:J

    .line 89
    .line 90
    iget-wide v13, v8, Lv13;->h:J

    .line 91
    .line 92
    move v15, v7

    .line 93
    iget-wide v6, v8, Lv13;->b:J

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    invoke-interface {v10}, Lm93;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    move/from16 v18, v3

    .line 104
    .line 105
    move-object v10, v4

    .line 106
    sget-wide v3, Lnz;->g:J

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Lrf3;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ldn2;->r(B)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v8, Lv13;->a:Lm93;

    .line 119
    .line 120
    move-wide/from16 v19, v3

    .line 121
    .line 122
    invoke-interface {v1}, Lm93;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-object v1, v0, Ldn2;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/os/Parcel;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-wide/from16 v19, v3

    .line 135
    .line 136
    :goto_3
    sget-wide v1, Lxa3;->c:J

    .line 137
    .line 138
    invoke-static {v6, v7, v1, v2}, Lxa3;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x2

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ldn2;->r(B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6, v7}, Ldn2;->t(J)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v3, v8, Lv13;->c:Lcu0;

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ldn2;->r(B)V

    .line 157
    .line 158
    .line 159
    iget v3, v3, Lcu0;->f:I

    .line 160
    .line 161
    iget-object v7, v0, Ldn2;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Landroid/os/Parcel;

    .line 164
    .line 165
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v3, v8, Lv13;->d:Lyt0;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget v3, v3, Lyt0;->a:I

    .line 173
    .line 174
    const/4 v7, 0x4

    .line 175
    invoke-virtual {v0, v7}, Ldn2;->r(B)V

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    :cond_7
    const/4 v3, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v7, 0x1

    .line 183
    if-ne v3, v7, :cond_7

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    :goto_4
    invoke-virtual {v0, v3}, Ldn2;->r(B)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v3, v8, Lv13;->e:Lzt0;

    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    iget v3, v3, Lzt0;->a:I

    .line 194
    .line 195
    const/4 v7, 0x5

    .line 196
    invoke-virtual {v0, v7}, Ldn2;->r(B)V

    .line 197
    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    :cond_a
    const/4 v4, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const v7, 0xffff

    .line 204
    .line 205
    .line 206
    if-ne v3, v7, :cond_c

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    const/4 v7, 0x1

    .line 211
    if-ne v3, v7, :cond_d

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    if-ne v3, v4, :cond_a

    .line 215
    .line 216
    move v4, v6

    .line 217
    :goto_5
    invoke-virtual {v0, v4}, Ldn2;->r(B)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget-object v3, v8, Lv13;->g:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    const/4 v4, 0x6

    .line 225
    invoke-virtual {v0, v4}, Ldn2;->r(B)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Ldn2;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Landroid/os/Parcel;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-static {v13, v14, v1, v2}, Lxa3;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    const/4 v1, 0x7

    .line 242
    invoke-virtual {v0, v1}, Ldn2;->r(B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13, v14}, Ldn2;->t(J)V

    .line 246
    .line 247
    .line 248
    :cond_10
    iget-object v1, v8, Lv13;->i:Lml;

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    iget v1, v1, Lml;->a:F

    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ldn2;->r(B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ldn2;->s(F)V

    .line 260
    .line 261
    .line 262
    :cond_11
    iget-object v1, v8, Lv13;->j:Ln93;

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    const/16 v2, 0x9

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ldn2;->r(B)V

    .line 269
    .line 270
    .line 271
    iget v2, v1, Ln93;->a:F

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ldn2;->s(F)V

    .line 274
    .line 275
    .line 276
    iget v1, v1, Ln93;->b:F

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ldn2;->s(F)V

    .line 279
    .line 280
    .line 281
    :cond_12
    move-wide/from16 v1, v19

    .line 282
    .line 283
    invoke-static {v11, v12, v1, v2}, Lrf3;->a(JJ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_13

    .line 288
    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ldn2;->r(B)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Ldn2;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Landroid/os/Parcel;

    .line 297
    .line 298
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object v1, v8, Lv13;->m:Lf83;

    .line 302
    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    const/16 v2, 0xb

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ldn2;->r(B)V

    .line 308
    .line 309
    .line 310
    iget v1, v1, Lf83;->a:I

    .line 311
    .line 312
    iget-object v2, v0, Ldn2;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Landroid/os/Parcel;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-object v1, v8, Lv13;->n:Lix2;

    .line 320
    .line 321
    if-eqz v1, :cond_15

    .line 322
    .line 323
    const/16 v2, 0xc

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ldn2;->r(B)V

    .line 326
    .line 327
    .line 328
    iget-wide v2, v1, Lix2;->a:J

    .line 329
    .line 330
    iget-object v4, v0, Ldn2;->g:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Landroid/os/Parcel;

    .line 333
    .line 334
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 335
    .line 336
    .line 337
    iget-wide v2, v1, Lix2;->b:J

    .line 338
    .line 339
    const/16 v4, 0x20

    .line 340
    .line 341
    shr-long v6, v2, v4

    .line 342
    .line 343
    long-to-int v4, v6

    .line 344
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v0, v4}, Ldn2;->s(F)V

    .line 349
    .line 350
    .line 351
    const-wide v6, 0xffffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long/2addr v2, v6

    .line 357
    long-to-int v2, v2

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v0, v2}, Ldn2;->s(F)V

    .line 363
    .line 364
    .line 365
    iget v1, v1, Lix2;->c:F

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ldn2;->s(F)V

    .line 368
    .line 369
    .line 370
    :cond_15
    new-instance v1, Landroid/text/Annotation;

    .line 371
    .line 372
    iget-object v2, v0, Ldn2;->g:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Landroid/os/Parcel;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 386
    .line 387
    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v2, 0x21

    .line 391
    .line 392
    invoke-virtual {v10, v1, v9, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    move v6, v3

    .line 398
    move-object v4, v10

    .line 399
    move-object/from16 v2, v16

    .line 400
    .line 401
    move-object/from16 v1, v17

    .line 402
    .line 403
    move/from16 v3, v18

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_16
    move-object v10, v4

    .line 408
    move-object v0, v10

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :goto_6
    const-string v1, "plain text"

    .line 412
    .line 413
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object/from16 v1, v16

    .line 418
    .line 419
    invoke-direct {v1, v0}, Lax;-><init>(Landroid/content/ClipData;)V

    .line 420
    .line 421
    .line 422
    return-object v1
.end method

.method public static final g(Lcx1;Ljava/lang/String;Liw0;I)Lnd3;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 17
    .line 18
    if-ne p3, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move p3, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lz30;->a:Lex;

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    :cond_3
    invoke-static {}, Lcs3;->f()Li03;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3}, Li03;->e()Llv0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v4, v0

    .line 46
    :goto_1
    invoke-static {p3}, Lcs3;->g(Li03;)Li03;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    new-instance v6, Lnd3;

    .line 51
    .line 52
    invoke-direct {v6, p0, v0, p1}, Lnd3;-><init>(Lcx1;Lnd3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v5, v4}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v6

    .line 62
    :cond_5
    check-cast v0, Lnd3;

    .line 63
    .line 64
    const p1, -0x50d921f3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Liw0;->a0(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcx1;->c:Ln92;

    .line 71
    .line 72
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0, p2, v3}, Lnd3;->a(Ljava/lang/Object;Liw0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    if-ne p1, v2, :cond_7

    .line 93
    .line 94
    :cond_6
    new-instance p1, Lod3;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lod3;-><init>(Lnd3;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast p1, Llv0;

    .line 103
    .line 104
    invoke-static {v0, p1, p2}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {p3, v5, v4}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/String;Liw0;I)Lnd3;
    .locals 4

    .line 1
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz30;->a:Lex;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnd3;

    .line 10
    .line 11
    new-instance v2, Lcx1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcx1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1}, Lnd3;-><init>(Lcx1;Lnd3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lnd3;

    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    or-int/2addr p1, p3

    .line 32
    invoke-virtual {v0, p0, p2, p1}, Lnd3;->a(Ljava/lang/Object;Liw0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Lod3;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, v0, p1}, Lod3;-><init>(Lnd3;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p0, Llv0;

    .line 51
    .line 52
    invoke-static {v0, p0, p2}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
