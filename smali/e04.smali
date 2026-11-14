.class public abstract Le04;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lzb1;)Lpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpg;-><init>(Lzb1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Ltt1;Ljs0;)Ltt1;
    .locals 1

    .line 1
    new-instance v0, Lks0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lks0;-><init>(Ljs0;)V

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

.method public static final c(Lzb1;)Lzb1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lzb1;->c()Ljw2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljw2;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lv02;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lv02;-><init>(Lzb1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Ll93;Lie0;Lz93;Lod1;Lt93;ZLj12;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Ll93;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lla3;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lj12;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Lj83;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lz93;->a:Ly93;

    .line 18
    .line 19
    iget-object p5, p5, Ly93;->a:Lcf;

    .line 20
    .line 21
    iget-object p5, p5, Lcf;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lz93;->b(I)Lrj2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lz93;->b(I)Lrj2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lie0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lta3;

    .line 51
    .line 52
    iget-object p2, p1, Lie0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ltd0;

    .line 55
    .line 56
    iget-object p1, p1, Lie0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lat0;

    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Lj83;->a(Lta3;Ltd0;Lat0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    new-instance p2, Lr71;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lr71;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lrj2;

    .line 70
    .line 71
    iget-wide p1, p2, Lr71;->a:J

    .line 72
    .line 73
    and-long/2addr p1, v0

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-float p1, p1

    .line 76
    const/4 p2, 0x0

    .line 77
    const/high16 p5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct {p0, p2, p2, p5, p1}, Lrj2;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget p1, p0, Lrj2;->b:F

    .line 83
    .line 84
    iget p2, p0, Lrj2;->a:F

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    int-to-long p5, p5

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shl-long/2addr p5, v4

    .line 99
    and-long/2addr v2, v0

    .line 100
    or-long/2addr p5, v2

    .line 101
    invoke-interface {p3, p5, p6}, Lod1;->R(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide p5

    .line 105
    shr-long v2, p5, v4

    .line 106
    .line 107
    long-to-int p3, v2

    .line 108
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    and-long/2addr p5, v0

    .line 113
    long-to-int p5, p5

    .line 114
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    int-to-long v2, p3

    .line 123
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    int-to-long p5, p3

    .line 128
    shl-long/2addr v2, v4

    .line 129
    and-long/2addr p5, v0

    .line 130
    or-long/2addr p5, v2

    .line 131
    iget p3, p0, Lrj2;->c:F

    .line 132
    .line 133
    sub-float/2addr p3, p2

    .line 134
    iget p0, p0, Lrj2;->d:F

    .line 135
    .line 136
    sub-float/2addr p0, p1

    .line 137
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long p1, p1

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    int-to-long v2, p0

    .line 147
    shl-long p0, p1, v4

    .line 148
    .line 149
    and-long p2, v2, v0

    .line 150
    .line 151
    or-long/2addr p0, p2

    .line 152
    invoke-static {p5, p6, p0, p1}, Lf44;->a(JJ)Lrj2;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p1, p4, Lt93;->a:Lp93;

    .line 157
    .line 158
    iget-object p1, p1, Lp93;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lt93;

    .line 165
    .line 166
    invoke-static {p1, p4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    iget-object p1, p4, Lt93;->b:Ljd2;

    .line 173
    .line 174
    invoke-interface {p1, p0}, Ljd2;->h(Lrj2;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
    return-void
.end method

.method public static final e(Lav0;Liw0;I)Li33;
    .locals 7

    .line 1
    sget-object v0, Lkp;->a:Lu50;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lip;

    .line 8
    .line 9
    sget-object v1, Lt50;->n:Lvj0;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpd1;

    .line 16
    .line 17
    and-int/lit16 v2, p2, 0x380

    .line 18
    .line 19
    xor-int/lit16 v2, v2, 0x180

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v5, 0x100

    .line 24
    .line 25
    if-le v2, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    and-int/lit16 v2, p2, 0x180

    .line 34
    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    :cond_1
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_0
    and-int/lit8 v5, p2, 0xe

    .line 41
    .line 42
    xor-int/lit8 v5, v5, 0x6

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-le v5, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Liw0;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :cond_3
    and-int/lit8 v5, p2, 0x6

    .line 54
    .line 55
    if-ne v5, v6, :cond_5

    .line 56
    .line 57
    :cond_4
    move v5, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v5, v3

    .line 60
    :goto_1
    or-int/2addr v2, v5

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1, v5}, Liw0;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v2, v5

    .line 70
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    or-int/2addr v2, v5

    .line 75
    and-int/lit8 v5, p2, 0x70

    .line 76
    .line 77
    xor-int/lit8 v5, v5, 0x30

    .line 78
    .line 79
    const/16 v6, 0x20

    .line 80
    .line 81
    if-le v5, v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Liw0;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    :cond_6
    and-int/lit8 p2, p2, 0x30

    .line 90
    .line 91
    if-ne p2, v6, :cond_8

    .line 92
    .line 93
    :cond_7
    move v3, v4

    .line 94
    :cond_8
    or-int p2, v2, v3

    .line 95
    .line 96
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    sget-object p2, Lz30;->a:Lex;

    .line 103
    .line 104
    if-ne v2, p2, :cond_a

    .line 105
    .line 106
    :cond_9
    new-instance v2, Li33;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1, v0}, Li33;-><init>(Lav0;Lpd1;Lip;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    check-cast v2, Li33;

    .line 115
    .line 116
    return-object v2
.end method
