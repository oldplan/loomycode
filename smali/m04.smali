.class public abstract Lm04;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm04;->a:Lq2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljv1;IILjava/util/ArrayList;Lbw1;IIILlv0;)Ljava/util/List;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    iget v4, v2, Lbw1;->b:I

    .line 18
    .line 19
    if-eqz v4, :cond_11

    .line 20
    .line 21
    sub-int v5, p2, v0

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v7, v4}, Lu34;->h(II)Lm71;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v4, Lk71;->f:I

    .line 35
    .line 36
    iget v4, v4, Lk71;->g:I

    .line 37
    .line 38
    move v8, v6

    .line 39
    if-gt v5, v4, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v5}, Lbw1;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gt v9, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lbw1;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lg71;->a:Lbw1;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Lg71;->a:Lbw1;

    .line 62
    .line 63
    new-instance v0, Lbw1;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v0, v4}, Lbw1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lbw1;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Lg71;->a:Lbw1;

    .line 74
    .line 75
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move v9, v7

    .line 94
    :goto_3
    if-ge v9, v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Lsg1;

    .line 102
    .line 103
    invoke-interface {v11}, Lsg1;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v2, Lbw1;->a:[I

    .line 108
    .line 109
    iget v13, v2, Lbw1;->b:I

    .line 110
    .line 111
    move v14, v7

    .line 112
    :goto_4
    if-ge v14, v13, :cond_5

    .line 113
    .line 114
    aget v15, v12, v14

    .line 115
    .line 116
    if-ne v15, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, v0, Lbw1;->a:[I

    .line 129
    .line 130
    iget v0, v0, Lbw1;->b:I

    .line 131
    .line 132
    move v8, v7

    .line 133
    :goto_6
    if-ge v8, v0, :cond_10

    .line 134
    .line 135
    aget v9, v2, v8

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move v11, v7

    .line 142
    move v12, v11

    .line 143
    :goto_7
    if-ge v12, v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    check-cast v13, Lsg1;

    .line 152
    .line 153
    invoke-interface {v13}, Lsg1;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-ne v13, v9, :cond_7

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move v11, v6

    .line 164
    :goto_8
    if-ne v11, v6, :cond_9

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object/from16 v12, p8

    .line 171
    .line 172
    invoke-interface {v12, v10}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lsg1;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move-object/from16 v12, p8

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lsg1;

    .line 186
    .line 187
    :goto_9
    invoke-interface {v10}, Lsg1;->d()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-interface {v10}, Lsg1;->i()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    add-int/2addr v14, v13

    .line 196
    const-wide v15, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    if-ne v11, v6, :cond_a

    .line 202
    .line 203
    move/from16 p0, v14

    .line 204
    .line 205
    const/high16 v11, -0x80000000

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    invoke-interface {v10, v7}, Lsg1;->a(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    move/from16 p0, v14

    .line 213
    .line 214
    and-long v13, v17, v15

    .line 215
    .line 216
    long-to-int v11, v13

    .line 217
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    move v14, v7

    .line 222
    :goto_b
    if-ge v14, v13, :cond_c

    .line 223
    .line 224
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    move-object/from16 v18, v17

    .line 229
    .line 230
    check-cast v18, Lsg1;

    .line 231
    .line 232
    invoke-interface/range {v18 .. v18}, Lsg1;->getIndex()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eq v6, v9, :cond_b

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    const/4 v6, -0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_c
    const/16 v17, 0x0

    .line 244
    .line 245
    :goto_c
    move-object/from16 v6, v17

    .line 246
    .line 247
    check-cast v6, Lsg1;

    .line 248
    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    invoke-interface {v6, v7}, Lsg1;->a(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    and-long/2addr v13, v15

    .line 256
    long-to-int v6, v13

    .line 257
    :goto_d
    const/high16 v9, -0x80000000

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_d
    const/high16 v6, -0x80000000

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :goto_e
    if-ne v11, v9, :cond_e

    .line 264
    .line 265
    neg-int v11, v3

    .line 266
    goto :goto_f

    .line 267
    :cond_e
    neg-int v13, v3

    .line 268
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    :goto_f
    if-eq v6, v9, :cond_f

    .line 273
    .line 274
    sub-int v6, v6, p0

    .line 275
    .line 276
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    :cond_f
    invoke-interface {v10}, Lsg1;->e()V

    .line 281
    .line 282
    .line 283
    move/from16 v6, p6

    .line 284
    .line 285
    move/from16 v9, p7

    .line 286
    .line 287
    invoke-interface {v10, v11, v7, v6, v9}, Lsg1;->h(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    const/4 v6, -0x1

    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_10
    return-object v4

    .line 299
    :cond_11
    sget-object v0, Lkl0;->f:Lkl0;

    .line 300
    .line 301
    return-object v0
.end method

.method public static final b(Lz93;IZZ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lz93;->b:Lkv1;

    .line 2
    .line 3
    iget-wide v1, p0, Lz93;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkv1;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Lkv1;->f:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    :cond_2
    move p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 31
    .line 32
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p0, p2}, Lz93;->a(I)Lel2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, Lz93;->h(I)Lel2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p3, 0x1

    .line 45
    if-ne p2, p0, :cond_4

    .line 46
    .line 47
    move p0, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move p0, v4

    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Lkv1;->l(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lkv1;->a:Lxj;

    .line 54
    .line 55
    iget-object p2, p2, Lxj;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcf;

    .line 58
    .line 59
    iget-object p2, p2, Lcf;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v5, v0, Lkv1;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-ne p1, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, p3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p1, v5}, Lu14;->d(ILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_2
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ld92;

    .line 84
    .line 85
    iget-object p3, p2, Ld92;->a:Lu9;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ld92;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p3, Lu9;->d:Lx93;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, p1, v4}, Lx93;->i(IZ)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p2, p1, v4}, Lx93;->j(IZ)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_3
    const/16 p1, 0x20

    .line 105
    .line 106
    shr-long p2, v1, p1

    .line 107
    .line 108
    long-to-int p2, p2

    .line 109
    int-to-float p2, p2

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-static {p0, p3, p2}, Lu34;->d(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, v3}, Lkv1;->b(I)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const-wide v3, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long v0, v1, v3

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    int-to-float v0, v0

    .line 128
    invoke-static {p2, p3, v0}, Lu34;->d(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-long v0, p0

    .line 137
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-long p2, p0

    .line 142
    shl-long p0, v0, p1

    .line 143
    .line 144
    and-long/2addr p2, v3

    .line 145
    or-long/2addr p0, p2

    .line 146
    return-wide p0
.end method

.method public static final c(Lml2;)Lkz1;
    .locals 10

    .line 1
    iget v1, p0, Lml2;->i:I

    .line 2
    .line 3
    iget-wide v2, p0, Lml2;->q:J

    .line 4
    .line 5
    iget-wide v4, p0, Lml2;->r:J

    .line 6
    .line 7
    iget-object v0, p0, Lml2;->k:Luz0;

    .line 8
    .line 9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Luz0;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    check-cast v7, Lb0;

    .line 20
    .line 21
    invoke-virtual {v7}, Lb0;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7}, Lb0;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, La92;

    .line 32
    .line 33
    iget-object v8, v7, La92;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v7, La92;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Liz1;

    .line 71
    .line 72
    invoke-static {v6}, Lmo1;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v0, v6}, Liz1;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lml2;->l:Lol2;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Lol2;->z()Ldq;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    new-instance v7, Lu13;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Lu13;-><init>(Ldq;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object v6, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    new-instance v0, Lkz1;

    .line 99
    .line 100
    move-object v8, p0

    .line 101
    invoke-direct/range {v0 .. v8}, Lkz1;-><init>(IJJLiz1;Lu13;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static final d(Ljz1;Lq80;)Luk2;
    .locals 5

    .line 1
    instance-of v0, p1, Lhr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhr;

    .line 7
    .line 8
    iget v1, v0, Lhr;->j:I

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
    iput v1, v0, Lhr;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhr;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhr;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lhr;->j:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lnq;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget p0, Lxk2;->a:I

    .line 43
    .line 44
    new-instance p0, Lvk2;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lvk2;-><init>(Lnq;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    move-object v0, p1

    .line 51
    move-object v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object p0, v1

    .line 54
    move-object p1, p0

    .line 55
    move-object v0, p1

    .line 56
    move-object v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lxj;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p1, v0}, Lxj;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ljz1;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lxj;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ljz1;->b:Ljava/lang/String;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    move-object v0, p1

    .line 82
    :goto_1
    move-object v4, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v1

    .line 85
    move-object v1, v4

    .line 86
    :goto_2
    invoke-virtual {v1, v2, p0}, Lxj;->q(Ljava/lang/String;Lxk2;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Ljz1;->c:Liz1;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Liz1;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lq24;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    new-instance p0, Luz0;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    new-array v1, v1, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Luz0;-><init>([Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lq24;->d(Luz0;)Llk2;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, v0, Lxj;->h:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance p0, Luk2;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Luk2;-><init>(Lxj;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method
