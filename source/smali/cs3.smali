.class public abstract Lcs3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lz20;

.field public static final b:Lz20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc30;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz20;

    .line 8
    .line 9
    const v2, 0x25ecfd93

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcs3;->a:Lz20;

    .line 17
    .line 18
    new-instance v0, Lc30;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lc30;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lz20;

    .line 25
    .line 26
    const v2, -0x50ee6e26

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcs3;->b:Lz20;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ll12;Lz3;Lz20;Liw0;I)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v3, -0x40fab302

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v3}, Liw0;->b0(I)Liw0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v3, v0, 0x6

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_1
    or-int/2addr v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v0

    .line 35
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v3, v5

    .line 52
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v3, v8

    .line 68
    :cond_6
    and-int/lit16 v8, v3, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v8, v9, :cond_7

    .line 75
    .line 76
    move v8, v11

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v8, v10

    .line 79
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, v9, v8}, Liw0;->R(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    and-int/lit8 v8, v3, 0x70

    .line 88
    .line 89
    if-ne v8, v6, :cond_8

    .line 90
    .line 91
    move v6, v11

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v6, v10

    .line 94
    :goto_6
    and-int/lit8 v8, v3, 0xe

    .line 95
    .line 96
    if-eq v8, v4, :cond_a

    .line 97
    .line 98
    and-int/lit8 v4, v3, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {p3, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v11, v10

    .line 110
    :cond_a
    :goto_7
    or-int v4, v6, v11

    .line 111
    .line 112
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    sget-object v4, Lz30;->a:Lex;

    .line 119
    .line 120
    if-ne v6, v4, :cond_c

    .line 121
    .line 122
    :cond_b
    new-instance v6, Lgz0;

    .line 123
    .line 124
    invoke-direct {v6, p1, p0}, Lgz0;-><init>(Lz3;Ll12;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    check-cast v6, Lgz0;

    .line 131
    .line 132
    new-instance v5, Lpe2;

    .line 133
    .line 134
    sget-object v4, Lht2;->f:Lht2;

    .line 135
    .line 136
    invoke-direct {v5, v10, v4, v10, v10}, Lpe2;-><init>(ZLht2;ZI)V

    .line 137
    .line 138
    .line 139
    shl-int/lit8 v3, v3, 0x3

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0x1c00

    .line 142
    .line 143
    or-int/lit16 v8, v3, 0x180

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v7, p3

    .line 148
    move-object v3, v6

    .line 149
    move-object v6, p2

    .line 150
    invoke-static/range {v3 .. v9}, Lsa;->a(Loe2;Lav0;Lpe2;Lz20;Liw0;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    invoke-virtual {p3}, Liw0;->U()V

    .line 155
    .line 156
    .line 157
    :goto_8
    invoke-virtual {p3}, Liw0;->t()Lgj2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    new-instance v0, Lya;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move/from16 v4, p4

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxv0;IB)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public static final b(JJ)Ln71;
    .locals 7

    .line 1
    new-instance v0, Ln71;

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
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Ln71;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final c(Ll12;ZLel2;ZJFLtt1;Liw0;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    const v0, -0x1bcadee8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Liw0;->b0(I)Liw0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v12

    .line 47
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Liw0;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v11, v2}, Liw0;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v11, v9}, Liw0;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    :cond_8
    and-int/lit16 v2, v12, 0x6000

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x2000

    .line 105
    .line 106
    :cond_9
    const/high16 v2, 0x180000

    .line 107
    .line 108
    and-int/2addr v2, v12

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_b
    const v2, 0x82493

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v0

    .line 127
    const v4, 0x82492

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eq v2, v4, :cond_c

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v2, v5

    .line 136
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v11, v4, v2}, Liw0;->R(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1c

    .line 143
    .line 144
    invoke-virtual {v11}, Liw0;->W()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v2, v12, 0x1

    .line 148
    .line 149
    const v4, -0xe001

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    invoke-virtual {v11}, Liw0;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    invoke-virtual {v11}, Liw0;->U()V

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v4

    .line 165
    move-wide/from16 v14, p4

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    :goto_8
    and-int/2addr v0, v4

    .line 169
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {v11}, Liw0;->q()V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lel2;->g:Lel2;

    .line 178
    .line 179
    sget-object v4, Lel2;->f:Lel2;

    .line 180
    .line 181
    if-eqz v7, :cond_12

    .line 182
    .line 183
    sget-object v16, Lru2;->a:Ltv2;

    .line 184
    .line 185
    if-ne v8, v4, :cond_f

    .line 186
    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    :cond_f
    if-ne v8, v2, :cond_11

    .line 190
    .line 191
    if-eqz v9, :cond_11

    .line 192
    .line 193
    :cond_10
    const/4 v2, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    move v2, v5

    .line 196
    :goto_a
    move v4, v2

    .line 197
    goto :goto_b

    .line 198
    :cond_12
    sget-object v16, Lru2;->a:Ltv2;

    .line 199
    .line 200
    if-ne v8, v4, :cond_13

    .line 201
    .line 202
    if-eqz v9, :cond_14

    .line 203
    .line 204
    :cond_13
    if-ne v8, v2, :cond_15

    .line 205
    .line 206
    if-eqz v9, :cond_15

    .line 207
    .line 208
    :cond_14
    move v4, v5

    .line 209
    goto :goto_b

    .line 210
    :cond_15
    const/4 v4, 0x1

    .line 211
    :goto_b
    if-eqz v4, :cond_16

    .line 212
    .line 213
    sget-object v2, Lgo;->b:Ltm;

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_16
    sget-object v2, Lgo;->a:Ltm;

    .line 217
    .line 218
    :goto_c
    and-int/lit8 v13, v0, 0xe

    .line 219
    .line 220
    if-eq v13, v1, :cond_18

    .line 221
    .line 222
    and-int/lit8 v1, v0, 0x8

    .line 223
    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    invoke-virtual {v11, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_17
    move v1, v5

    .line 234
    goto :goto_e

    .line 235
    :cond_18
    :goto_d
    const/4 v1, 0x1

    .line 236
    :goto_e
    and-int/lit8 v0, v0, 0x70

    .line 237
    .line 238
    if-ne v0, v3, :cond_19

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_19
    move/from16 v16, v5

    .line 244
    .line 245
    :goto_f
    or-int v0, v1, v16

    .line 246
    .line 247
    invoke-virtual {v11, v4}, Liw0;->g(Z)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    or-int/2addr v0, v1

    .line 252
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v0, :cond_1a

    .line 257
    .line 258
    sget-object v0, Lz30;->a:Lex;

    .line 259
    .line 260
    if-ne v1, v0, :cond_1b

    .line 261
    .line 262
    :cond_1a
    new-instance v1, Lab;

    .line 263
    .line 264
    invoke-direct {v1, v6, v7, v4}, Lab;-><init>(Ll12;ZZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_1b
    check-cast v1, Llv0;

    .line 271
    .line 272
    invoke-static {v10, v5, v1}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v0, Lt50;->t:Lvj0;

    .line 277
    .line 278
    invoke-virtual {v11, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lak3;

    .line 284
    .line 285
    new-instance v0, Lbb;

    .line 286
    .line 287
    move-wide/from16 v17, v14

    .line 288
    .line 289
    move-object v14, v2

    .line 290
    move-wide/from16 v2, v17

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, Lbb;-><init>(Lak3;JZLtt1;Ll12;)V

    .line 293
    .line 294
    .line 295
    const v1, 0x515e2041

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0, v11}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    or-int/lit16 v1, v13, 0x180

    .line 303
    .line 304
    invoke-static {v6, v14, v0, v11, v1}, Lcs3;->a(Ll12;Lz3;Lz20;Liw0;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_1c
    invoke-virtual {v11}, Liw0;->U()V

    .line 309
    .line 310
    .line 311
    move-wide/from16 v2, p4

    .line 312
    .line 313
    :goto_10
    invoke-virtual {v11}, Liw0;->t()Lgj2;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-eqz v11, :cond_1d

    .line 318
    .line 319
    new-instance v0, Lcb;

    .line 320
    .line 321
    move-object v1, v6

    .line 322
    move v4, v9

    .line 323
    move v9, v12

    .line 324
    move-wide v5, v2

    .line 325
    move v2, v7

    .line 326
    move-object v3, v8

    .line 327
    move-object v8, v10

    .line 328
    move/from16 v7, p6

    .line 329
    .line 330
    invoke-direct/range {v0 .. v9}, Lcb;-><init>(Ll12;ZLel2;ZJFLtt1;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v11, Lgj2;->d:Lpv0;

    .line 334
    .line 335
    :cond_1d
    return-void
.end method

.method public static final d(Ltt1;Lav0;ZLiw0;I)V
    .locals 5

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Liw0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p3, p2}, Liw0;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_3
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v1, v3

    .line 58
    :goto_4
    and-int/2addr v0, v4

    .line 59
    invoke-virtual {p3, v0, v1}, Liw0;->R(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lru2;->a:Ltv2;

    .line 66
    .line 67
    const/high16 v0, 0x41c80000    # 25.0f

    .line 68
    .line 69
    invoke-static {p0, v0, v0}, Ll34;->k(Ltt1;FF)Ltt1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lgb;

    .line 74
    .line 75
    invoke-direct {v1, v3, p1, p2}, Lgb;-><init>(BLjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ls14;->a(Ltt1;Lqv0;)Ltt1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p3, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {p3}, Liw0;->U()V

    .line 87
    .line 88
    .line 89
    :goto_5
    invoke-virtual {p3}, Liw0;->t()Lgj2;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    new-instance v0, Lfb;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2, p4}, Lfb;-><init>(Ltt1;Lav0;ZI)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p3, Lgj2;->d:Lpv0;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public static final e(Lsq;F)Lc9;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lk81;->b:Lc9;

    .line 15
    .line 16
    sget-object v4, Lk81;->c:Le6;

    .line 17
    .line 18
    sget-object v5, Lk81;->d:Lfs;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lc9;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v9, v2

    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Lcr3;->a(III)Lc9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lk81;->b:Lc9;

    .line 48
    .line 49
    sget-object v1, Lf6;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    new-instance v4, Le6;

    .line 52
    .line 53
    invoke-direct {v4}, Le6;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-static {v2}, Lyr3;->a(Lc9;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, Le6;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    sput-object v4, Lk81;->c:Le6;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Lfs;

    .line 73
    .line 74
    invoke-direct {v5}, Lfs;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lk81;->d:Lfs;

    .line 78
    .line 79
    :cond_2
    move-object v11, v5

    .line 80
    iget-object v1, v11, Lfs;->f:Les;

    .line 81
    .line 82
    iget-object v2, v0, Lsq;->f:Lgq;

    .line 83
    .line 84
    invoke-interface {v2}, Lgq;->getLayoutDirection()Lpd1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v9, Lc9;->a:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-long v5, v5

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v7, v4

    .line 110
    const/16 v4, 0x20

    .line 111
    .line 112
    shl-long/2addr v5, v4

    .line 113
    const-wide v21, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v7, v7, v21

    .line 119
    .line 120
    or-long/2addr v5, v7

    .line 121
    iget-object v7, v1, Les;->a:Ltd0;

    .line 122
    .line 123
    iget-object v8, v1, Les;->b:Lpd1;

    .line 124
    .line 125
    iget-object v12, v1, Les;->c:Lds;

    .line 126
    .line 127
    iget-wide v13, v1, Les;->d:J

    .line 128
    .line 129
    iput-object v0, v1, Les;->a:Ltd0;

    .line 130
    .line 131
    iput-object v2, v1, Les;->b:Lpd1;

    .line 132
    .line 133
    iput-object v10, v1, Les;->c:Lds;

    .line 134
    .line 135
    iput-wide v5, v1, Les;->d:J

    .line 136
    .line 137
    invoke-virtual {v10}, Le6;->n()V

    .line 138
    .line 139
    .line 140
    move-object v0, v12

    .line 141
    move-wide v5, v13

    .line 142
    sget-wide v12, Lnz;->b:J

    .line 143
    .line 144
    invoke-interface {v11}, Lsi0;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x3a

    .line 151
    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    invoke-static/range {v11 .. v20}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 157
    .line 158
    .line 159
    const-wide v23, 0xff000000L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static/range {v23 .. v24}, Lg14;->c(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v14, v2

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v4

    .line 178
    .line 179
    move-wide/from16 v26, v5

    .line 180
    .line 181
    int-to-long v4, v2

    .line 182
    shl-long v14, v14, v25

    .line 183
    .line 184
    and-long v4, v4, v21

    .line 185
    .line 186
    or-long v16, v14, v4

    .line 187
    .line 188
    const/16 v20, 0x78

    .line 189
    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    invoke-static/range {v11 .. v20}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {v23 .. v24}, Lg14;->c(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-long v12, v2

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v14, v2

    .line 209
    shl-long v12, v12, v25

    .line 210
    .line 211
    and-long v14, v14, v21

    .line 212
    .line 213
    or-long/2addr v12, v14

    .line 214
    move-object v2, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v6, v8

    .line 217
    const/16 v8, 0x78

    .line 218
    .line 219
    move-object v14, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v15, v9

    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    move-wide/from16 v9, v26

    .line 225
    .line 226
    move-wide/from16 v28, v12

    .line 227
    .line 228
    move-object v13, v0

    .line 229
    move-object v12, v2

    .line 230
    move-object v0, v11

    .line 231
    move-object v11, v1

    .line 232
    move-wide v1, v4

    .line 233
    move-wide/from16 v4, v28

    .line 234
    .line 235
    invoke-static/range {v0 .. v8}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Le6;->k()V

    .line 239
    .line 240
    .line 241
    iput-object v12, v11, Les;->a:Ltd0;

    .line 242
    .line 243
    iput-object v14, v11, Les;->b:Lpd1;

    .line 244
    .line 245
    iput-object v13, v11, Les;->c:Lds;

    .line 246
    .line 247
    iput-wide v9, v11, Les;->d:J

    .line 248
    .line 249
    return-object v15
.end method

.method public static f()Li03;
    .locals 1

    .line 1
    sget-object v0, Lp03;->b:Lbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li03;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Li03;)Li03;
    .locals 6

    .line 1
    instance-of v0, p0, Lqd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lqd3;

    .line 8
    .line 9
    iget-wide v2, v0, Lqd3;->t:J

    .line 10
    .line 11
    invoke-static {}, Lr04;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lqd3;->r:Llv0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lrd3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lrd3;

    .line 28
    .line 29
    iget-wide v2, v0, Lrd3;->i:J

    .line 30
    .line 31
    invoke-static {}, Lr04;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lrd3;->h:Llv0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lp03;->e(Li03;Llv0;Z)Li03;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Li03;->j()Li03;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static h(Lu3;Lav0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp03;->b:Lbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li03;

    .line 8
    .line 9
    instance-of v1, v0, Lqd3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lqd3;

    .line 15
    .line 16
    iget-wide v2, v1, Lqd3;->t:J

    .line 17
    .line 18
    invoke-static {}, Lr04;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lqd3;->r:Llv0;

    .line 27
    .line 28
    iget-object v3, v1, Lqd3;->s:Llv0;

    .line 29
    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Lqd3;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Lp03;->i(Llv0;Llv0;Z)Llv0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lqd3;->r:Llv0;

    .line 39
    .line 40
    check-cast v0, Lqd3;

    .line 41
    .line 42
    iput-object v3, v0, Lqd3;->s:Llv0;

    .line 43
    .line 44
    invoke-interface {p1}, Lav0;->k()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Lqd3;->r:Llv0;

    .line 49
    .line 50
    iput-object v3, v1, Lqd3;->s:Llv0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lqd3;->r:Llv0;

    .line 56
    .line 57
    iput-object v3, v1, Lqd3;->s:Llv0;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Lax1;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Li03;->u(Llv0;)Li03;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Lqd3;

    .line 74
    .line 75
    instance-of v2, v1, Lax1;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Lax1;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lqd3;-><init>(Lax1;Llv0;Llv0;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Li03;->j()Li03;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Lav0;->k()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Li03;->q(Li03;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Li03;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Li03;->q(Li03;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Li03;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static i(Li03;Li03;Llv0;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lqd3;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqd3;

    .line 8
    .line 9
    iput-object p2, p0, Lqd3;->r:Llv0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lrd3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lrd3;

    .line 17
    .line 18
    iput-object p2, p0, Lrd3;->h:Llv0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lgn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Li03;->q(Li03;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Li03;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final j(Lrj2;)Ln71;
    .locals 4

    .line 1
    new-instance v0, Ln71;

    .line 2
    .line 3
    iget v1, p0, Lrj2;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lrj2;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lrj2;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lrj2;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Ln71;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
