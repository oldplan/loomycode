.class public abstract Lwz3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Llk2;

.field public static final b:Llk2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llk2;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwz3;->a:Llk2;

    .line 11
    .line 12
    new-instance v0, Llk2;

    .line 13
    .line 14
    const-string v1, "CLOSED_EMPTY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwz3;->b:Llk2;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lyy0;Ltt1;Luf1;Ly72;Llg;Ljg;Ldq0;ZLr8;Llv0;Liw0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p10

    .line 4
    .line 5
    const v0, -0x7b81c7d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int v0, p11, v0

    .line 23
    .line 24
    const v4, 0x16406c80

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v4

    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    invoke-virtual {v12, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    const v5, 0x12492493

    .line 40
    .line 41
    .line 42
    and-int/2addr v5, v0

    .line 43
    const v6, 0x12492492

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    and-int/lit8 v5, v4, 0x3

    .line 51
    .line 52
    if-eq v5, v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    move v5, v7

    .line 58
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v12, v6, v5}, Liw0;->R(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_f

    .line 65
    .line 66
    invoke-virtual {v12}, Liw0;->W()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v5, p11, 0x1

    .line 70
    .line 71
    const v6, -0x71c00381

    .line 72
    .line 73
    .line 74
    sget-object v9, Lz30;->a:Lex;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v12}, Liw0;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v12}, Liw0;->U()V

    .line 86
    .line 87
    .line 88
    and-int/2addr v0, v6

    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    move-object/from16 v6, p6

    .line 94
    .line 95
    move v11, v7

    .line 96
    move v13, v8

    .line 97
    move/from16 v7, p7

    .line 98
    .line 99
    move-object/from16 v8, p8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_4
    sget-object v5, Lwf1;->a:Lmf1;

    .line 103
    .line 104
    new-array v5, v8, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v11, Luf1;->w:Lae2;

    .line 107
    .line 108
    invoke-virtual {v12, v8}, Liw0;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v12, v8}, Liw0;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    or-int/2addr v13, v14

    .line 117
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-nez v13, :cond_6

    .line 122
    .line 123
    if-ne v14, v9, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v14, Luc1;

    .line 126
    .line 127
    invoke-direct {v14, v2}, Luc1;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v14, Lav0;

    .line 134
    .line 135
    invoke-static {v5, v11, v14, v12, v8}, Lh44;->e([Ljava/lang/Object;Ldr2;Lav0;Liw0;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Luf1;

    .line 140
    .line 141
    new-instance v5, Ly72;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct {v5, v11, v11, v11, v11}, Ly72;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Le23;->a(Liw0;)Lfb0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v12, v11}, Liw0;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v13, :cond_8

    .line 160
    .line 161
    if-ne v14, v9, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance v14, Lub0;

    .line 164
    .line 165
    invoke-direct {v14, v11}, Lub0;-><init>(Lfb0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    move-object v11, v14

    .line 172
    check-cast v11, Lub0;

    .line 173
    .line 174
    invoke-static {v12}, Ll72;->b(Liw0;)Lr8;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    and-int/2addr v0, v6

    .line 179
    move-object v6, v13

    .line 180
    move v13, v8

    .line 181
    move-object v8, v6

    .line 182
    move-object v6, v11

    .line 183
    move v11, v7

    .line 184
    :goto_5
    invoke-virtual {v12}, Liw0;->q()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v0, v0, 0xe

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x30

    .line 190
    .line 191
    and-int/lit8 v14, v0, 0xe

    .line 192
    .line 193
    const/4 v15, 0x6

    .line 194
    xor-int/2addr v14, v15

    .line 195
    if-le v14, v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {v12, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_c

    .line 202
    .line 203
    :cond_a
    and-int/2addr v0, v15

    .line 204
    if-ne v0, v3, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move v11, v13

    .line 208
    :cond_c
    :goto_6
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v11, :cond_e

    .line 213
    .line 214
    if-ne v0, v9, :cond_d

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    move-object/from16 v9, p5

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    :goto_7
    new-instance v0, Laz0;

    .line 221
    .line 222
    new-instance v3, Ls;

    .line 223
    .line 224
    move-object/from16 v9, p5

    .line 225
    .line 226
    invoke-direct {v3, v1, v9}, Ls;-><init>(Lyy0;Ljg;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v3}, Laz0;-><init>(Ls;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    check-cast v0, Laz0;

    .line 236
    .line 237
    shl-int/lit8 v3, v4, 0x3

    .line 238
    .line 239
    and-int/lit8 v3, v3, 0x70

    .line 240
    .line 241
    or-int v14, v15, v3

    .line 242
    .line 243
    const v13, 0x30c36c06

    .line 244
    .line 245
    .line 246
    move-object v4, v0

    .line 247
    move-object v3, v2

    .line 248
    move-object v11, v10

    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-object v10, v9

    .line 252
    move-object/from16 v9, p4

    .line 253
    .line 254
    invoke-static/range {v2 .. v14}, Lxz3;->a(Ltt1;Luf1;Laz0;Ly72;Ldq0;ZLr8;Llg;Ljg;Llv0;Liw0;II)V

    .line 255
    .line 256
    .line 257
    move-object v4, v5

    .line 258
    move-object v9, v8

    .line 259
    move v8, v7

    .line 260
    move-object v7, v6

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    invoke-virtual/range {p10 .. p10}, Liw0;->U()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move-object/from16 v4, p3

    .line 268
    .line 269
    move-object/from16 v7, p6

    .line 270
    .line 271
    move/from16 v8, p7

    .line 272
    .line 273
    move-object/from16 v9, p8

    .line 274
    .line 275
    :goto_9
    invoke-virtual/range {p10 .. p10}, Liw0;->t()Lgj2;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-eqz v12, :cond_10

    .line 280
    .line 281
    new-instance v0, Lze1;

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    move-object/from16 v6, p5

    .line 288
    .line 289
    move-object/from16 v10, p9

    .line 290
    .line 291
    move/from16 v11, p11

    .line 292
    .line 293
    invoke-direct/range {v0 .. v11}, Lze1;-><init>(Lyy0;Ltt1;Luf1;Ly72;Llg;Ljg;Ldq0;ZLr8;Llv0;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v12, Lgj2;->d:Lpv0;

    .line 297
    .line 298
    :cond_10
    return-void
.end method

.method public static final b(Ltt1;FJLlx2;)Ltt1;
    .locals 1

    .line 1
    new-instance v0, Lm13;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lm13;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbo;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Lbo;-><init>(FLm13;Llx2;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Ltt1;->d(Ltt1;)Ltt1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lcf;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcf;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcf;->f:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbf;

    .line 24
    .line 25
    iget-object v5, v4, Lbf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lmk1;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Lbf;->b:I

    .line 32
    .line 33
    iget v4, v4, Lbf;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Ldf;->b(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static final d(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method
