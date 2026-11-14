.class public final Lez0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lp13;


# instance fields
.field public f:B

.field public final g:Lci2;

.field public final h:Ljava/util/zip/Inflater;

.field public final i:Lp51;

.field public final j:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ldq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lci2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lci2;-><init>(Lp13;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lez0;->g:Lci2;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lez0;->h:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lp51;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lp51;-><init>(Lci2;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lez0;->i:Lp51;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lez0;->j:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ldb0;->i(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {p1, v1}, Ls33;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ldb0;->i(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v1}, Ls33;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, ": actual 0x"

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " != expected 0x"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final a()Lrb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lez0;->g:Lci2;

    .line 2
    .line 3
    iget-object p0, p0, Lci2;->f:Lp13;

    .line 4
    .line 5
    invoke-interface {p0}, Lp13;->a()Lrb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lqp;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lqp;->f:Lit2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lit2;->c:I

    .line 7
    .line 8
    iget v1, p1, Lit2;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lit2;->f:Lit2;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget v2, p1, Lit2;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    long-to-int p2, v2

    .line 34
    iget p3, p1, Lit2;->c:I

    .line 35
    .line 36
    sub-int/2addr p3, p2

    .line 37
    int-to-long v2, p3

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p3, v2

    .line 43
    iget-object v2, p0, Lez0;->j:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p1, Lit2;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long p2, p3

    .line 51
    sub-long/2addr p4, p2

    .line 52
    iget-object p1, p1, Lit2;->f:Lit2;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lez0;->i:Lp51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp51;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JLqp;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v9, v0, Lez0;->g:Lci2;

    .line 8
    .line 9
    iget-object v1, v9, Lci2;->g:Lqp;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    cmp-long v2, v6, v10

    .line 17
    .line 18
    if-ltz v2, :cond_12

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-wide v10

    .line 23
    :cond_0
    iget-byte v2, v0, Lez0;->f:B

    .line 24
    .line 25
    iget-object v12, v0, Lez0;->j:Ljava/util/zip/CRC32;

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    const-wide/16 v14, -0x1

    .line 29
    .line 30
    if-nez v2, :cond_d

    .line 31
    .line 32
    const-wide/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {v9, v2, v3}, Lci2;->v(J)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lqp;->j(J)B

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    shr-int/lit8 v2, v16, 0x1

    .line 44
    .line 45
    and-int/2addr v2, v13

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    if-ne v2, v13, :cond_1

    .line 49
    .line 50
    move/from16 v18, v13

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move/from16 v18, v17

    .line 54
    .line 55
    :goto_0
    if-eqz v18, :cond_2

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const-wide/16 v4, 0xa

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lez0;->c(Lqp;JJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v9}, Lci2;->p()S

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v2, "ID1ID2"

    .line 69
    .line 70
    const/16 v3, 0x1f8b

    .line 71
    .line 72
    invoke-static {v3, v0, v2}, Lez0;->b(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v9, v2, v3}, Lci2;->x(J)V

    .line 78
    .line 79
    .line 80
    shr-int/lit8 v0, v16, 0x2

    .line 81
    .line 82
    and-int/2addr v0, v13

    .line 83
    if-ne v0, v13, :cond_5

    .line 84
    .line 85
    const-wide/16 v2, 0x2

    .line 86
    .line 87
    invoke-virtual {v9, v2, v3}, Lci2;->v(J)V

    .line 88
    .line 89
    .line 90
    if-eqz v18, :cond_3

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    const-wide/16 v4, 0x2

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lez0;->c(Lqp;JJ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v1}, Lqp;->B()S

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v2, 0xffff

    .line 106
    .line 107
    .line 108
    and-int/2addr v0, v2

    .line 109
    int-to-long v4, v0

    .line 110
    invoke-virtual {v9, v4, v5}, Lci2;->v(J)V

    .line 111
    .line 112
    .line 113
    if-eqz v18, :cond_4

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Lez0;->c(Lqp;JJ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object/from16 v19, v1

    .line 123
    .line 124
    invoke-virtual {v9, v4, v5}, Lci2;->x(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object/from16 v19, v1

    .line 129
    .line 130
    :goto_1
    shr-int/lit8 v0, v16, 0x3

    .line 131
    .line 132
    and-int/2addr v0, v13

    .line 133
    const-wide/16 v20, 0x1

    .line 134
    .line 135
    if-ne v0, v13, :cond_8

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    const-wide v4, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    move-object v0, v9

    .line 145
    move/from16 v1, v17

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Lci2;->c(BJJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    cmp-long v0, v22, v14

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    if-eqz v18, :cond_6

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    add-long v4, v22, v20

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, v19

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Lez0;->c(Lqp;JJ)V

    .line 166
    .line 167
    .line 168
    :cond_6
    add-long v0, v22, v20

    .line 169
    .line 170
    invoke-virtual {v9, v0, v1}, Lci2;->x(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    :goto_2
    shr-int/lit8 v0, v16, 0x4

    .line 181
    .line 182
    and-int/2addr v0, v13

    .line 183
    if-ne v0, v13, :cond_b

    .line 184
    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    const-wide v4, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    move-object v0, v9

    .line 193
    move/from16 v1, v17

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v5}, Lci2;->c(BJJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    cmp-long v0, v16, v14

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    if-eqz v18, :cond_9

    .line 204
    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    add-long v4, v16, v20

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v1, v19

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, Lez0;->c(Lqp;JJ)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object/from16 v0, p0

    .line 218
    .line 219
    :goto_3
    add-long v1, v16, v20

    .line 220
    .line 221
    invoke-virtual {v9, v1, v2}, Lci2;->x(J)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_b
    move-object/from16 v0, p0

    .line 232
    .line 233
    :goto_4
    if-eqz v18, :cond_c

    .line 234
    .line 235
    invoke-virtual {v9}, Lci2;->s()S

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    long-to-int v2, v2

    .line 244
    int-to-short v2, v2

    .line 245
    const-string v3, "FHCRC"

    .line 246
    .line 247
    invoke-static {v1, v2, v3}, Lez0;->b(IILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 251
    .line 252
    .line 253
    :cond_c
    iput-byte v13, v0, Lez0;->f:B

    .line 254
    .line 255
    move v2, v13

    .line 256
    :cond_d
    const/4 v1, 0x2

    .line 257
    if-ne v2, v13, :cond_f

    .line 258
    .line 259
    iget-wide v2, v8, Lqp;->g:J

    .line 260
    .line 261
    iget-object v4, v0, Lez0;->i:Lp51;

    .line 262
    .line 263
    invoke-virtual {v4, v6, v7, v8}, Lp51;->d(JLqp;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    cmp-long v6, v4, v14

    .line 268
    .line 269
    if-eqz v6, :cond_e

    .line 270
    .line 271
    move-object v1, v8

    .line 272
    invoke-virtual/range {v0 .. v5}, Lez0;->c(Lqp;JJ)V

    .line 273
    .line 274
    .line 275
    return-wide v4

    .line 276
    :cond_e
    move v6, v1

    .line 277
    iput-byte v6, v0, Lez0;->f:B

    .line 278
    .line 279
    move v2, v6

    .line 280
    goto :goto_5

    .line 281
    :cond_f
    move v6, v1

    .line 282
    :goto_5
    if-ne v2, v6, :cond_11

    .line 283
    .line 284
    invoke-virtual {v9}, Lci2;->k()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    long-to-int v2, v2

    .line 293
    const-string v3, "CRC"

    .line 294
    .line 295
    invoke-static {v1, v2, v3}, Lez0;->b(IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lci2;->k()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v2, v0, Lez0;->h:Ljava/util/zip/Inflater;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    long-to-int v2, v2

    .line 309
    const-string v3, "ISIZE"

    .line 310
    .line 311
    invoke-static {v1, v2, v3}, Lez0;->b(IILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    iput-byte v1, v0, Lez0;->f:B

    .line 316
    .line 317
    invoke-virtual {v9}, Lci2;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 325
    .line 326
    invoke-static {v0}, Lgn0;->u(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-wide v10

    .line 330
    :cond_11
    :goto_6
    return-wide v14

    .line 331
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 332
    .line 333
    invoke-static {v0, v6, v7}, Lb23;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lgn0;->h(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-wide v10
.end method
