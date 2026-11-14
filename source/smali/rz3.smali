.class public abstract Lrz3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lcn1;Lv01;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn1;->A0()Lcn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lw51;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcn1;->J0()Lnp1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lnp1;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcn1;->J0()Lnp1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lnp1;->c()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lcn1;->z0(Lv01;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-boolean v2, p0, Lcn1;->s:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Lcn1;->t:Z

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v0, Lcn1;->s:Z

    .line 80
    .line 81
    iput-boolean v4, p0, Lcn1;->t:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcn1;->P0()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v0, Lcn1;->s:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lcn1;->t:Z

    .line 89
    .line 90
    instance-of p0, p1, Lv01;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcn1;->L0()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide v2, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p0, v2

    .line 104
    :goto_1
    long-to-int p0, p0

    .line 105
    add-int/2addr v1, p0

    .line 106
    return v1

    .line 107
    :cond_4
    invoke-virtual {v0}, Lcn1;->L0()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long/2addr p0, v0

    .line 114
    goto :goto_1
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    sget-object v1, Lot;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static final c(Ltt1;Llv0;)Ltt1;
    .locals 1

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lni0;-><init>(Llv0;)V

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

.method public static final d(Ltt1;Llv0;)Ltt1;
    .locals 1

    .line 1
    new-instance v0, Lui0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lui0;-><init>(Llv0;)V

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

.method public static final e(Ltt1;Llv0;)Ltt1;
    .locals 1

    .line 1
    new-instance v0, Lvi0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvi0;-><init>(Llv0;)V

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

.method public static f(Ljava/io/File;Ljava/io/File;Lpv0;)Li63;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "./"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance v6, Lh63;

    .line 19
    .line 20
    new-instance v7, Ljava/io/FileInputStream;

    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    const/high16 v8, 0x10000

    .line 28
    .line 29
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    invoke-direct {v9, v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v9}, Lh63;-><init>(Ljava/io/BufferedInputStream;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    invoke-direct {v9, v6, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    const/16 v10, 0x200

    .line 48
    .line 49
    :try_start_0
    new-array v11, v10, [B

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    move v12, v14

    .line 53
    move v13, v12

    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const-wide/16 v22, 0x0

    .line 65
    .line 66
    :goto_0
    invoke-static {v9, v11}, Lrz3;->j(Ljava/util/zip/GZIPInputStream;[B)Z

    .line 67
    .line 68
    .line 69
    move-result v24

    .line 70
    if-eqz v24, :cond_1a

    .line 71
    .line 72
    move v15, v14

    .line 73
    :goto_1
    if-ge v15, v10, :cond_1a

    .line 74
    .line 75
    aget-byte v24, v11, v15

    .line 76
    .line 77
    if-nez v24, :cond_0

    .line 78
    .line 79
    add-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/16 v15, 0x64

    .line 83
    .line 84
    invoke-static {v11, v14, v15}, Lrz3;->b([BII)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    move-object/from16 v25, v3

    .line 91
    .line 92
    move-wide/from16 v26, v4

    .line 93
    .line 94
    invoke-static {v11, v15, v8}, Lrz3;->g([BII)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    long-to-int v3, v3

    .line 99
    const/16 v4, 0x7c

    .line 100
    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    invoke-static {v11, v4, v5}, Lrz3;->g([BII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const/16 v8, 0x9c

    .line 108
    .line 109
    aget-byte v8, v11, v8

    .line 110
    .line 111
    int-to-char v8, v8

    .line 112
    move/from16 v28, v14

    .line 113
    .line 114
    const/16 v14, 0x9d

    .line 115
    .line 116
    invoke-static {v11, v14, v15}, Lrz3;->b([BII)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/16 v15, 0x101

    .line 121
    .line 122
    move-object/from16 v29, v14

    .line 123
    .line 124
    const/4 v14, 0x5

    .line 125
    invoke-static {v11, v15, v14}, Lrz3;->b([BII)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const-string v15, "ustar"

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_1

    .line 136
    .line 137
    const/16 v14, 0x159

    .line 138
    .line 139
    const/16 v15, 0x9b

    .line 140
    .line 141
    invoke-static {v11, v14, v15}, Lrz3;->b([BII)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-lez v15, :cond_1

    .line 150
    .line 151
    new-instance v15, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v14, "/"

    .line 160
    .line 161
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object v1, v0

    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :cond_1
    :goto_2
    const/16 v14, 0x4b

    .line 177
    .line 178
    if-eq v8, v14, :cond_19

    .line 179
    .line 180
    const/16 v14, 0x4c

    .line 181
    .line 182
    if-eq v8, v14, :cond_18

    .line 183
    .line 184
    const/16 v14, 0x67

    .line 185
    .line 186
    if-eq v8, v14, :cond_17

    .line 187
    .line 188
    const/16 v14, 0x78

    .line 189
    .line 190
    if-eq v8, v14, :cond_13

    .line 191
    .line 192
    if-nez v20, :cond_2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move-object/from16 v18, v20

    .line 196
    .line 197
    :goto_3
    if-eqz v18, :cond_3

    .line 198
    .line 199
    move-object/from16 v10, v18

    .line 200
    .line 201
    :cond_3
    if-nez v21, :cond_4

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move-object/from16 v19, v21

    .line 205
    .line 206
    :goto_4
    if-eqz v19, :cond_5

    .line 207
    .line 208
    move-object/from16 v14, v19

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    move-object/from16 v14, v29

    .line 212
    .line 213
    :goto_5
    invoke-static {v10, v2}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const/4 v15, 0x1

    .line 218
    move-object/from16 v29, v11

    .line 219
    .line 220
    new-array v11, v15, [C

    .line 221
    .line 222
    const/16 v18, 0x2f

    .line 223
    .line 224
    aput-char v18, v11, v28

    .line 225
    .line 226
    invoke-static {v10, v11}, Ls33;->c0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-array v11, v15, [C

    .line 231
    .line 232
    aput-char v18, v11, v28

    .line 233
    .line 234
    invoke-static {v10, v11}, Ls33;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_6

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    new-array v11, v15, [C

    .line 246
    .line 247
    aput-char v18, v11, v28

    .line 248
    .line 249
    const/4 v15, 0x6

    .line 250
    invoke-static {v10, v11, v15}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_7

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_9

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v20, v11

    .line 278
    .line 279
    const-string v11, ".."

    .line 280
    .line 281
    invoke-static {v15, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_8

    .line 286
    .line 287
    :goto_7
    invoke-static {v4, v5}, Lrz3;->h(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    add-long/2addr v4, v10

    .line 292
    invoke-static {v9, v4, v5}, Lrz3;->m(Ljava/util/zip/GZIPInputStream;J)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    move-object/from16 v3, v25

    .line 298
    .line 299
    move-wide/from16 v4, v26

    .line 300
    .line 301
    move/from16 v14, v28

    .line 302
    .line 303
    :goto_8
    move-object/from16 v11, v29

    .line 304
    .line 305
    const/high16 v8, 0x10000

    .line 306
    .line 307
    const/16 v10, 0x200

    .line 308
    .line 309
    :goto_9
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_8
    move-object/from16 v11, v20

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    :goto_a
    new-instance v11, Ljava/io/File;

    .line 323
    .line 324
    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    if-eqz v15, :cond_a

    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 334
    .line 335
    .line 336
    :cond_a
    if-eqz v15, :cond_b

    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move/from16 v30, v12

    .line 350
    .line 351
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move/from16 v31, v13

    .line 359
    .line 360
    move/from16 v13, v28

    .line 361
    .line 362
    invoke-static {v15, v12, v13}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_c

    .line 367
    .line 368
    invoke-static {v4, v5}, Lrz3;->h(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    add-long/2addr v4, v10

    .line 373
    invoke-static {v9, v4, v5}, Lrz3;->m(Ljava/util/zip/GZIPInputStream;J)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v13, v31, 0x1

    .line 377
    .line 378
    move-object/from16 v3, v25

    .line 379
    .line 380
    move-wide/from16 v4, v26

    .line 381
    .line 382
    move-object/from16 v11, v29

    .line 383
    .line 384
    move/from16 v12, v30

    .line 385
    .line 386
    const/high16 v8, 0x10000

    .line 387
    .line 388
    const/16 v10, 0x200

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    goto :goto_9

    .line 392
    :cond_b
    move/from16 v30, v12

    .line 393
    .line 394
    move/from16 v31, v13

    .line 395
    .line 396
    :cond_c
    if-eqz v8, :cond_f

    .line 397
    .line 398
    const/16 v12, 0x35

    .line 399
    .line 400
    if-eq v8, v12, :cond_e

    .line 401
    .line 402
    const/16 v12, 0x37

    .line 403
    .line 404
    if-eq v8, v12, :cond_f

    .line 405
    .line 406
    packed-switch v8, :pswitch_data_0

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v5}, Lrz3;->h(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    add-long/2addr v4, v10

    .line 414
    invoke-static {v9, v4, v5}, Lrz3;->m(Ljava/util/zip/GZIPInputStream;J)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v13, v31, 0x1

    .line 418
    .line 419
    move/from16 v12, v30

    .line 420
    .line 421
    :goto_b
    const/4 v5, 0x0

    .line 422
    goto/16 :goto_f

    .line 423
    .line 424
    :pswitch_0
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v14, v3}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_c
    add-int/lit8 v12, v30, 0x1

    .line 435
    .line 436
    :goto_d
    move/from16 v13, v31

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :pswitch_1
    new-instance v4, Ljava/io/File;

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    new-array v5, v5, [C

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    aput-char v18, v5, v28

    .line 447
    .line 448
    invoke-static {v14, v5}, Ls33;->c0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5, v2}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_d

    .line 467
    .line 468
    const/4 v5, 0x4

    .line 469
    invoke-static {v4, v11, v5}, Lsp0;->e(Ljava/io/File;Ljava/io/File;I)V

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    and-int/lit16 v3, v3, 0x1ff

    .line 477
    .line 478
    or-int/lit16 v3, v3, 0x180

    .line 479
    .line 480
    invoke-static {v4, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_e
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    new-instance v4, La92;

    .line 492
    .line 493
    invoke-direct {v4, v11, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move/from16 v12, v30

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_f
    :pswitch_2
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 503
    .line 504
    .line 505
    new-instance v8, Ljava/io/FileOutputStream;

    .line 506
    .line 507
    invoke-direct {v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 508
    .line 509
    .line 510
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 511
    .line 512
    const/high16 v13, 0x10000

    .line 513
    .line 514
    invoke-direct {v12, v8, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    .line 516
    .line 517
    :try_start_1
    new-array v8, v13, [B

    .line 518
    .line 519
    move-wide v14, v4

    .line 520
    :goto_e
    cmp-long v18, v14, v16

    .line 521
    .line 522
    if-lez v18, :cond_11

    .line 523
    .line 524
    move-wide/from16 v32, v4

    .line 525
    .line 526
    const-wide/32 v4, 0x10000

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    long-to-int v4, v4

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-virtual {v9, v8, v5, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-ltz v4, :cond_10

    .line 540
    .line 541
    invoke-virtual {v12, v8, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 542
    .line 543
    .line 544
    move-wide/from16 v18, v14

    .line 545
    .line 546
    int-to-long v13, v4

    .line 547
    sub-long v14, v18, v13

    .line 548
    .line 549
    move-wide/from16 v4, v32

    .line 550
    .line 551
    const/high16 v13, 0x10000

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    move-object v1, v0

    .line 556
    goto :goto_10

    .line 557
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v2, "tar: unexpected end of archive in "

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 584
    :cond_11
    move-wide/from16 v32, v4

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    :try_start_2
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 588
    .line 589
    .line 590
    invoke-static/range {v32 .. v33}, Lrz3;->h(J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v12

    .line 594
    invoke-static {v9, v12, v13}, Lrz3;->m(Ljava/util/zip/GZIPInputStream;J)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    and-int/lit16 v3, v3, 0x1ff

    .line 602
    .line 603
    or-int/lit16 v3, v3, 0x180

    .line 604
    .line 605
    invoke-static {v4, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v12, v30, 0x1

    .line 609
    .line 610
    move/from16 v13, v31

    .line 611
    .line 612
    :goto_f
    iget-wide v3, v6, Lh63;->f:J

    .line 613
    .line 614
    sub-long v10, v3, v22

    .line 615
    .line 616
    const-wide/32 v14, 0x40000

    .line 617
    .line 618
    .line 619
    cmp-long v8, v10, v14

    .line 620
    .line 621
    if-lez v8, :cond_12

    .line 622
    .line 623
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-interface {v1, v8, v10}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    .line 633
    .line 634
    move-wide/from16 v22, v3

    .line 635
    .line 636
    :cond_12
    move v14, v5

    .line 637
    move-object/from16 v3, v25

    .line 638
    .line 639
    move-wide/from16 v4, v26

    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :goto_10
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 644
    :catchall_2
    move-exception v0

    .line 645
    :try_start_4
    invoke-static {v12, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_13
    move-wide v3, v4

    .line 650
    move-object/from16 v29, v11

    .line 651
    .line 652
    move/from16 v30, v12

    .line 653
    .line 654
    move/from16 v31, v13

    .line 655
    .line 656
    move/from16 v5, v28

    .line 657
    .line 658
    invoke-static {v9, v3, v4}, Lrz3;->k(Ljava/util/zip/GZIPInputStream;J)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3}, Lrz3;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    move v13, v5

    .line 671
    :cond_14
    :goto_11
    if-ge v13, v4, :cond_16

    .line 672
    .line 673
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    add-int/lit8 v13, v13, 0x1

    .line 678
    .line 679
    check-cast v8, La92;

    .line 680
    .line 681
    iget-object v10, v8, La92;->f:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v10, Ljava/lang/String;

    .line 684
    .line 685
    iget-object v8, v8, La92;->g:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v8, Ljava/lang/String;

    .line 688
    .line 689
    const-string v11, "path"

    .line 690
    .line 691
    invoke-static {v10, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-eqz v11, :cond_15

    .line 696
    .line 697
    move-object/from16 v20, v8

    .line 698
    .line 699
    :cond_15
    const-string v11, "linkpath"

    .line 700
    .line 701
    invoke-static {v10, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_14

    .line 706
    .line 707
    move-object/from16 v21, v8

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_16
    :goto_12
    move v14, v5

    .line 711
    move-object/from16 v3, v25

    .line 712
    .line 713
    move-wide/from16 v4, v26

    .line 714
    .line 715
    move-object/from16 v11, v29

    .line 716
    .line 717
    move/from16 v12, v30

    .line 718
    .line 719
    move/from16 v13, v31

    .line 720
    .line 721
    const/high16 v8, 0x10000

    .line 722
    .line 723
    const/16 v10, 0x200

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_17
    move-wide v3, v4

    .line 728
    move-object/from16 v29, v11

    .line 729
    .line 730
    move/from16 v30, v12

    .line 731
    .line 732
    move/from16 v31, v13

    .line 733
    .line 734
    move/from16 v5, v28

    .line 735
    .line 736
    invoke-static {v3, v4}, Lrz3;->h(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v10

    .line 740
    add-long/2addr v3, v10

    .line 741
    invoke-static {v9, v3, v4}, Lrz3;->m(Ljava/util/zip/GZIPInputStream;J)V

    .line 742
    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_18
    move-wide v3, v4

    .line 746
    move-object/from16 v29, v11

    .line 747
    .line 748
    move/from16 v30, v12

    .line 749
    .line 750
    move/from16 v31, v13

    .line 751
    .line 752
    move/from16 v5, v28

    .line 753
    .line 754
    invoke-static {v9, v3, v4}, Lrz3;->k(Ljava/util/zip/GZIPInputStream;J)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v18

    .line 758
    goto :goto_12

    .line 759
    :cond_19
    move-wide v3, v4

    .line 760
    move-object/from16 v29, v11

    .line 761
    .line 762
    move/from16 v30, v12

    .line 763
    .line 764
    move/from16 v31, v13

    .line 765
    .line 766
    move/from16 v5, v28

    .line 767
    .line 768
    invoke-static {v9, v3, v4}, Lrz3;->k(Ljava/util/zip/GZIPInputStream;J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 772
    goto :goto_12

    .line 773
    :cond_1a
    move-wide/from16 v26, v4

    .line 774
    .line 775
    move/from16 v30, v12

    .line 776
    .line 777
    move/from16 v31, v13

    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 780
    .line 781
    .line 782
    new-instance v0, Ldm2;

    .line 783
    .line 784
    invoke-direct {v0, v7}, Ldm2;-><init>(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ldm2;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :catchall_3
    :goto_13
    move-object v2, v0

    .line 792
    check-cast v2, Lcm2;

    .line 793
    .line 794
    iget-object v2, v2, Lcm2;->g:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ljava/util/ListIterator;

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_1b

    .line 803
    .line 804
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, La92;

    .line 809
    .line 810
    iget-object v3, v2, La92;->f:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Ljava/io/File;

    .line 813
    .line 814
    iget-object v2, v2, La92;->g:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    and-int/lit16 v2, v2, 0x1ff

    .line 827
    .line 828
    or-int/lit16 v2, v2, 0x1c0

    .line 829
    .line 830
    invoke-static {v3, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 831
    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_1b
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-interface {v1, v0, v2}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    new-instance v0, Li63;

    .line 846
    .line 847
    move/from16 v12, v30

    .line 848
    .line 849
    move/from16 v13, v31

    .line 850
    .line 851
    invoke-direct {v0, v12, v13}, Li63;-><init>(II)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :goto_14
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 856
    :catchall_4
    move-exception v0

    .line 857
    invoke-static {v9, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g([BII)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    :goto_0
    if-ge v2, p2, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    shl-long/2addr v0, v3

    .line 16
    add-int v3, p1, v2

    .line 17
    .line 18
    aget-byte v3, p0, v3

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    const-wide/16 v5, 0xff

    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    or-long/2addr v0, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v0

    .line 29
    :cond_1
    add-int/2addr p2, p1

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge p1, p2, :cond_4

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    int-to-char v4, v4

    .line 38
    const/16 v5, 0x30

    .line 39
    .line 40
    if-gt v5, v4, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x38

    .line 43
    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    const-wide/16 v5, 0x8

    .line 47
    .line 48
    mul-long/2addr v0, v5

    .line 49
    add-int/lit8 v4, v4, -0x30

    .line 50
    .line 51
    int-to-long v3, v4

    .line 52
    add-long/2addr v0, v3

    .line 53
    move v3, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-nez v3, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_3
    return-wide v0
.end method

.method public static h(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x200

    .line 2
    .line 3
    rem-long/2addr p0, v0

    .line 4
    sub-long p0, v0, p0

    .line 5
    .line 6
    rem-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {p0, v0, v1}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    invoke-static {v3, v4, v2, v1}, Ls33;->w(Ljava/lang/CharSequence;CII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x3d

    .line 51
    .line 52
    invoke-static {v3, v4, v2, v1}, Ls33;->w(Ljava/lang/CharSequence;CII)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, La92;

    .line 70
    .line 71
    invoke-direct {v4, v5, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v4

    .line 75
    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/zip/GZIPInputStream;[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-string p0, "tar: truncated header"

    .line 18
    .line 19
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    add-int/2addr v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static k(Ljava/util/zip/GZIPInputStream;J)Ljava/lang/String;
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {p0, v0}, Lrz3;->j(Ljava/util/zip/GZIPInputStream;[B)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lrz3;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p0, p1, p2}, Lrz3;->m(Ljava/util/zip/GZIPInputStream;J)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lot;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [C

    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ls33;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "tar: truncated record"

    .line 36
    .line 37
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 2
        0x0s
        0xas
    .end array-data
.end method

.method public static final l(Lss0;ILlv0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lst1;->f:Lst1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lst1;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lst1;->f:Lst1;

    .line 13
    .line 14
    iget-object v0, v0, Lst1;->j:Lst1;

    .line 15
    .line 16
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Lde1;->K:Lqz1;

    .line 26
    .line 27
    iget-object v5, v5, Lqz1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lst1;

    .line 30
    .line 31
    iget v5, v5, Lst1;->i:I

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0x400

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v5, v0, Lst1;->h:I

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x400

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    move-object v6, v4

    .line 47
    :goto_2
    if-eqz v5, :cond_8

    .line 48
    .line 49
    instance-of v7, v5, Lss0;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    iget v7, v5, Lst1;->h:I

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0x400

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v7, v5, Ljd0;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Ljd0;

    .line 66
    .line 67
    iget-object v7, v7, Ljd0;->u:Lst1;

    .line 68
    .line 69
    move v8, v2

    .line 70
    :goto_3
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget v9, v7, Lst1;->h:I

    .line 73
    .line 74
    and-int/lit16 v9, v9, 0x400

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-ne v8, v3, :cond_2

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Ldx1;

    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    new-array v9, v9, [Lst1;

    .line 91
    .line 92
    invoke-direct {v6, v9}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ldx1;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_4
    invoke-virtual {v6, v7}, Ldx1;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    iget-object v7, v7, Lst1;->k:Lst1;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-ne v8, v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v6}, Lt24;->g(Ldx1;)Lst1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, v0, Lst1;->j:Lst1;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    invoke-virtual {v1}, Lde1;->u()Lde1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v0, v1, Lde1;->K:Lqz1;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, Lqz1;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ls53;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move-object v0, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    move-object v5, v4

    .line 136
    :goto_5
    check-cast v5, Lss0;

    .line 137
    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {v5}, Lss0;->Z0()Leg1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lss0;->Z0()Leg1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_c
    invoke-virtual {p0}, Lss0;->Z0()Leg1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_19

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    const/4 v1, 0x2

    .line 164
    if-ne p1, v0, :cond_d

    .line 165
    .line 166
    :goto_6
    move v3, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    const/4 v0, 0x6

    .line 169
    if-ne p1, v0, :cond_e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    const/4 v0, 0x3

    .line 173
    if-ne p1, v0, :cond_f

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    const/4 v0, 0x4

    .line 177
    if-ne p1, v0, :cond_10

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_10
    if-ne p1, v3, :cond_11

    .line 181
    .line 182
    move v3, v1

    .line 183
    goto :goto_7

    .line 184
    :cond_11
    if-ne p1, v1, :cond_18

    .line 185
    .line 186
    :goto_7
    iget-object p1, p0, Leg1;->t:Lfg1;

    .line 187
    .line 188
    invoke-interface {p1}, Lfg1;->a()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_17

    .line 193
    .line 194
    iget-object p1, p0, Leg1;->t:Lfg1;

    .line 195
    .line 196
    invoke-interface {p1}, Lfg1;->c()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_17

    .line 201
    .line 202
    iget-boolean p1, p0, Lst1;->s:Z

    .line 203
    .line 204
    if-nez p1, :cond_12

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_12
    invoke-virtual {p0, v3}, Leg1;->W0(I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Leg1;->t:Lfg1;

    .line 213
    .line 214
    if-eqz p1, :cond_13

    .line 215
    .line 216
    invoke-interface {v0}, Lfg1;->b()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_8

    .line 221
    :cond_13
    invoke-interface {v0}, Lfg1;->e()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :goto_8
    new-instance v0, Lq51;

    .line 226
    .line 227
    invoke-direct {v0}, Lq51;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Leg1;->u:Ldn2;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v6, Lag1;

    .line 236
    .line 237
    invoke-direct {v6, p1, p1}, Lag1;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v5, Ldn2;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ldx1;

    .line 243
    .line 244
    invoke-virtual {p1, v6}, Ldx1;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v0, Lq51;->g:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p1, p0, Leg1;->t:Lfg1;

    .line 250
    .line 251
    invoke-interface {p1}, Lfg1;->d()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    mul-int/2addr p1, v1

    .line 256
    iget-object v1, p0, Leg1;->t:Lfg1;

    .line 257
    .line 258
    invoke-interface {v1}, Lfg1;->a()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-le p1, v1, :cond_14

    .line 263
    .line 264
    move p1, v1

    .line 265
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 266
    .line 267
    iget-object v1, v0, Lq51;->g:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lag1;

    .line 270
    .line 271
    invoke-virtual {p0, v1, v3}, Leg1;->V0(Lag1;I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_16

    .line 276
    .line 277
    if-ge v2, p1, :cond_16

    .line 278
    .line 279
    iget-object v1, v0, Lq51;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lag1;

    .line 282
    .line 283
    iget v4, v1, Lag1;->a:I

    .line 284
    .line 285
    iget v1, v1, Lag1;->b:I

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Leg1;->W0(I)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_15

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 297
    .line 298
    :goto_a
    iget-object v5, p0, Leg1;->u:Ldn2;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v6, Lag1;

    .line 304
    .line 305
    invoke-direct {v6, v4, v1}, Lag1;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v5, Ldn2;->g:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ldx1;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Ldx1;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Leg1;->u:Ldn2;

    .line 316
    .line 317
    iget-object v4, v0, Lq51;->g:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lag1;

    .line 320
    .line 321
    iget-object v1, v1, Ldn2;->g:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ldx1;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Ldx1;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iput-object v6, v0, Lq51;->g:Ljava/lang/Object;

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lde1;->k()V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ldg1;

    .line 340
    .line 341
    invoke-direct {v1, p0, v0, v3}, Ldg1;-><init>(Leg1;Lq51;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_9

    .line 349
    :cond_16
    iget-object p1, p0, Leg1;->u:Ldn2;

    .line 350
    .line 351
    iget-object p2, v0, Lq51;->g:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p2, Lag1;

    .line 354
    .line 355
    iget-object p1, p1, Ldn2;->g:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Ldx1;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Ldx1;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lde1;->k()V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_17
    :goto_b
    sget-object p0, Leg1;->w:Lcg1;

    .line 371
    .line 372
    invoke-interface {p2, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_18
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 378
    .line 379
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    :goto_c
    return-object v4
.end method

.method public static m(Ljava/util/zip/GZIPInputStream;J)V
    .locals 3

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    const-wide/16 v1, 0x4000

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    int-to-long v1, v1

    .line 27
    sub-long/2addr p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method
