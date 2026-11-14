.class public abstract Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ly72;

.field public static final b:Ly72;

.field public static final c:Ly72;

.field public static final d:Lvj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly72;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Ly72;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx3;->a:Ly72;

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-static {v0, v2}, Ly14;->b(FI)Ly72;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Ly14;->b(FI)Ly72;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lx3;->b:Ly72;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ly14;->b(FI)Ly72;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lx3;->c:Ly72;

    .line 27
    .line 28
    new-instance v0, Lx2;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Lx2;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lvj0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, Lvj0;-><init>(Lav0;B)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lx3;->d:Lvj0;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lz20;Ltt1;Lpv0;Lpv0;Llx2;JJJJJLiw0;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p15

    .line 2
    .line 3
    const v0, 0x522d8af1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Liw0;->b0(I)Liw0;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p16, 0x30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v9, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x100

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x80

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v9, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-virtual {v9, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v2, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p5

    .line 67
    .line 68
    invoke-virtual {v9, v2, v3}, Liw0;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/high16 v6, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v6, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v9, v6}, Liw0;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/high16 v7, 0x800000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x400000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v7

    .line 93
    move-wide/from16 v7, p7

    .line 94
    .line 95
    invoke-virtual {v9, v7, v8}, Liw0;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    const/high16 v10, 0x4000000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v10, 0x2000000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v10

    .line 107
    move-wide/from16 v11, p9

    .line 108
    .line 109
    invoke-virtual {v9, v11, v12}, Liw0;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_7

    .line 114
    .line 115
    const/high16 v10, 0x20000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v10, 0x10000000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v10

    .line 121
    move-wide/from16 v13, p11

    .line 122
    .line 123
    invoke-virtual {v9, v13, v14}, Liw0;->e(J)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    const/4 v10, 0x4

    .line 130
    :goto_8
    move-wide/from16 v6, p13

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_8
    const/4 v10, 0x2

    .line 134
    goto :goto_8

    .line 135
    :goto_9
    invoke-virtual {v9, v6, v7}, Liw0;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    const/16 v8, 0x20

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_9
    const/16 v8, 0x10

    .line 145
    .line 146
    :goto_a
    or-int/2addr v8, v10

    .line 147
    const v10, 0x12492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v10, v0

    .line 151
    const v15, 0x12492492

    .line 152
    .line 153
    .line 154
    if-ne v10, v15, :cond_b

    .line 155
    .line 156
    and-int/lit8 v8, v8, 0x13

    .line 157
    .line 158
    const/16 v10, 0x12

    .line 159
    .line 160
    if-eq v8, v10, :cond_a

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_a
    const/4 v8, 0x0

    .line 164
    goto :goto_c

    .line 165
    :cond_b
    :goto_b
    const/4 v8, 0x1

    .line 166
    :goto_c
    and-int/lit8 v10, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {v9, v10, v8}, Liw0;->R(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    new-instance v10, Lt3;

    .line 175
    .line 176
    move-object/from16 v21, p0

    .line 177
    .line 178
    move-wide/from16 v19, p7

    .line 179
    .line 180
    move-wide/from16 v17, v6

    .line 181
    .line 182
    move-wide v15, v13

    .line 183
    move-wide v13, v11

    .line 184
    move-object v11, v4

    .line 185
    move-object v12, v5

    .line 186
    invoke-direct/range {v10 .. v21}, Lt3;-><init>(Lpv0;Lpv0;JJJJLz20;)V

    .line 187
    .line 188
    .line 189
    const v4, -0x26e8eb4a

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v10, v9}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    shr-int/lit8 v4, v0, 0xc

    .line 197
    .line 198
    and-int/lit8 v5, v4, 0x70

    .line 199
    .line 200
    const v6, 0xc00006

    .line 201
    .line 202
    .line 203
    or-int/2addr v5, v6

    .line 204
    and-int/lit16 v4, v4, 0x380

    .line 205
    .line 206
    or-int/2addr v4, v5

    .line 207
    shr-int/lit8 v0, v0, 0x9

    .line 208
    .line 209
    const v5, 0xe000

    .line 210
    .line 211
    .line 212
    and-int/2addr v0, v5

    .line 213
    or-int v10, v4, v0

    .line 214
    .line 215
    const/16 v11, 0x68

    .line 216
    .line 217
    sget-object v0, Lqt1;->b:Lqt1;

    .line 218
    .line 219
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v0 .. v11}, Lw43;->a(Ltt1;Llx2;JJFFLz20;Liw0;II)V

    .line 224
    .line 225
    .line 226
    move-object v3, v0

    .line 227
    goto :goto_d

    .line 228
    :cond_c
    invoke-virtual/range {p15 .. p15}, Liw0;->U()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    :goto_d
    invoke-virtual/range {p15 .. p15}, Liw0;->t()Lgj2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    new-instance v1, Lp3;

    .line 240
    .line 241
    move-object/from16 v2, p0

    .line 242
    .line 243
    move-object/from16 v4, p2

    .line 244
    .line 245
    move-object/from16 v5, p3

    .line 246
    .line 247
    move-object/from16 v6, p4

    .line 248
    .line 249
    move-wide/from16 v7, p5

    .line 250
    .line 251
    move-wide/from16 v9, p7

    .line 252
    .line 253
    move-wide/from16 v11, p9

    .line 254
    .line 255
    move-wide/from16 v13, p11

    .line 256
    .line 257
    move-wide/from16 v15, p13

    .line 258
    .line 259
    move/from16 v17, p16

    .line 260
    .line 261
    invoke-direct/range {v1 .. v17}, Lp3;-><init>(Lz20;Ltt1;Lpv0;Lpv0;Llx2;JJJJJI)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 265
    .line 266
    :cond_d
    return-void
.end method

.method public static final b(Lz20;Liw0;I)V
    .locals 7

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Liw0;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lz30;->a:Lex;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lk8;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lk8;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v0, Lmp1;

    .line 45
    .line 46
    invoke-static {p1}, Ln14;->d(Liw0;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lqt1;->b:Lqt1;

    .line 55
    .line 56
    invoke-static {p1, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lt30;->c:Lex;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Liw0;->d0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, p1, Liw0;->S:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    sget-object v6, Lde1;->X:Luc1;

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Liw0;->k(Lav0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Liw0;->m0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Lex;->l:Lb1;

    .line 82
    .line 83
    invoke-static {v6, p1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lex;->k:Lb1;

    .line 87
    .line 88
    invoke-static {v0, p1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lex;->m:Lao3;

    .line 92
    .line 93
    iget-boolean v4, p1, Liw0;->S:Z

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lb23;->p(ILiw0;ILao3;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, Lex;->j:Lb1;

    .line 115
    .line 116
    invoke-static {v0, p1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, p1, v0}, Lz20;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Liw0;->p(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance v0, Lr3;

    .line 141
    .line 142
    invoke-direct {v0, p0, p2, v2}, Lr3;-><init>(Lz20;IB)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public static final c(Lav0;Lz20;Ltt1;Lpv0;Lpv0;Lpv0;Llx2;JJJJLre0;Liw0;II)V
    .locals 26

    move-object/from16 v4, p16

    move/from16 v6, p17

    move/from16 v7, p18

    const v0, -0x33b6c663    # -5.274994E7f

    .line 1
    invoke-virtual {v4, v0}, Liw0;->b0(I)Liw0;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_8

    :cond_8
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v3, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v17, 0x10000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_b
    move-object/from16 v1, p4

    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v6, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_d

    invoke-virtual {v4, v2}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v3, v3, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v6, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_f

    invoke-virtual {v4, v8}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v6, v19

    move-wide/from16 v9, p7

    if-nez v19, :cond_11

    invoke-virtual {v4, v9, v10}, Liw0;->e(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x2000000

    :goto_d
    or-int v3, v3, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v6, v20

    move-wide/from16 v11, p9

    if-nez v20, :cond_13

    invoke-virtual {v4, v11, v12}, Liw0;->e(J)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v22, 0x10000000

    :goto_e
    or-int v3, v3, v22

    :cond_13
    and-int/lit8 v22, v7, 0x6

    move-wide/from16 v14, p11

    if-nez v22, :cond_15

    invoke-virtual {v4, v14, v15}, Liw0;->e(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v7, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v7

    :goto_10
    and-int/lit8 v17, v7, 0x30

    move-wide/from16 v0, p13

    if-nez v17, :cond_17

    invoke-virtual {v4, v0, v1}, Liw0;->e(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Liw0;->c(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v22, 0x800

    goto :goto_13

    :cond_1a
    const/16 v22, 0x400

    :goto_13
    or-int v16, v16, v22

    :goto_14
    move/from16 v1, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p15

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v0, v3, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v2, v0}, Liw0;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v10, Lw3;

    move-wide/from16 v20, p13

    move-object/from16 v23, v5

    move-wide/from16 v16, v11

    move-object/from16 v22, v13

    move-wide/from16 v18, v14

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v14, p7

    move-object v13, v8

    invoke-direct/range {v10 .. v23}, Lw3;-><init>(Lpv0;Lpv0;Llx2;JJJJLpv0;Lz20;)V

    const v0, 0x1f6fcd57

    invoke-static {v0, v10, v4}, Lm14;->A(ILxv0;Liw0;)Lz20;

    move-result-object v0

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p15

    move-object v3, v0

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lx3;->d(Lav0;Ltt1;Lre0;Lz20;Liw0;I)V

    goto :goto_18

    .line 4
    :cond_1e
    invoke-virtual/range {p16 .. p16}, Liw0;->U()V

    .line 5
    :goto_18
    invoke-virtual/range {p16 .. p16}, Liw0;->t()Lgj2;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lo3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v25, v1

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v18}, Lo3;-><init>(Lav0;Lz20;Ltt1;Lpv0;Lpv0;Lpv0;Llx2;JJJJLre0;II)V

    move-object/from16 v1, v25

    .line 6
    iput-object v0, v1, Lgj2;->d:Lpv0;

    :cond_1f
    return-void
.end method

.method public static final d(Lav0;Ltt1;Lre0;Lz20;Liw0;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v1, 0x17c55da

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v5, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v5

    .line 27
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    const/16 v2, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v2, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v2

    .line 75
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 76
    .line 77
    const/16 v3, 0x492

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v2, v3, :cond_8

    .line 82
    .line 83
    move v2, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v2, v4

    .line 86
    :goto_5
    and-int/2addr v1, v6

    .line 87
    invoke-virtual {v0, v1, v2}, Liw0;->R(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    sget-object v1, Lx3;->d:Lvj0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Llb0;

    .line 100
    .line 101
    new-instance v6, Lol;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v7, p0

    .line 105
    move-object v8, p1

    .line 106
    move-object v9, p2

    .line 107
    move-object v10, p3

    .line 108
    invoke-direct/range {v6 .. v11}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6, v0, v4}, Llb0;->a(Lol;Liw0;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {v0}, Liw0;->U()V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual {v0}, Liw0;->t()Lgj2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    new-instance v0, Lq3;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    invoke-direct/range {v0 .. v6}, Lq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v7, Lgj2;->d:Lpv0;

    .line 135
    .line 136
    :cond_a
    return-void
.end method
