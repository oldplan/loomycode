.class public final synthetic Lit1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lbx1;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lit1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lit1;->g:Lbx1;

    .line 4
    .line 5
    iput-object p2, p0, Lit1;->h:Lbx1;

    .line 6
    .line 7
    iput-object p3, p0, Lit1;->i:Lbx1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lit1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    sget-object v3, Lz30;->a:Lex;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, Lit1;->i:Lbx1;

    .line 12
    .line 13
    iget-object v6, v0, Lit1;->h:Lbx1;

    .line 14
    .line 15
    iget-object v0, v0, Lit1;->g:Lbx1;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Le00;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Liw0;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    move v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v8

    .line 48
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 49
    .line 50
    invoke-virtual {v9, v4, v1}, Liw0;->R(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lpa0;

    .line 77
    .line 78
    iget-object v4, v1, Lpa0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    iget-object v4, v1, Lpa0;->a:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    sget-object v10, Lta0;->a:Lta0;

    .line 89
    .line 90
    iget-object v10, v1, Lpa0;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v10}, Lta0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v11, v1, Lpa0;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v12, v1, Lpa0;->c:Ljava/lang/String;

    .line 103
    .line 104
    const-string v13, "://"

    .line 105
    .line 106
    invoke-static {v12, v13}, Ls33;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-array v13, v7, [C

    .line 111
    .line 112
    const/16 v14, 0x2f

    .line 113
    .line 114
    aput-char v14, v13, v8

    .line 115
    .line 116
    invoke-static {v12, v13}, Ls33;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v13, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v10, " \u00b7 "

    .line 126
    .line 127
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v10, " models \u00b7 "

    .line 134
    .line 135
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v10, Lw21;->a:Ll53;

    .line 146
    .line 147
    invoke-static {}, Lw21;->r()Ld41;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v9, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-nez v10, :cond_2

    .line 160
    .line 161
    if-ne v13, v3, :cond_3

    .line 162
    .line 163
    :cond_2
    new-instance v13, Lfh2;

    .line 164
    .line 165
    invoke-direct {v13, v1, v6, v8}, Lfh2;-><init>(Lpa0;Lbx1;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    check-cast v13, Lav0;

    .line 172
    .line 173
    new-instance v10, Lgh2;

    .line 174
    .line 175
    invoke-direct {v10, v1, v5, v8}, Lgh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    const v1, -0x34ad8349    # -1.3794487E7f

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v10, v9}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    const/high16 v20, 0x6000000

    .line 186
    .line 187
    const/16 v21, 0xe2

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v9

    .line 196
    .line 197
    move-object v9, v4

    .line 198
    invoke-static/range {v9 .. v21}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v9, v19

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    move-object/from16 v19, v9

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Liw0;->U()V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-object v2

    .line 211
    :pswitch_0
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Le00;

    .line 214
    .line 215
    move-object/from16 v9, p2

    .line 216
    .line 217
    check-cast v9, Liw0;

    .line 218
    .line 219
    move-object/from16 v10, p3

    .line 220
    .line 221
    check-cast v10, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    and-int/lit8 v1, v10, 0x11

    .line 231
    .line 232
    if-eq v1, v4, :cond_6

    .line 233
    .line 234
    move v8, v7

    .line 235
    :cond_6
    and-int/lit8 v1, v10, 0x1

    .line 236
    .line 237
    invoke-virtual {v9, v1, v8}, Liw0;->R(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 244
    .line 245
    invoke-static {}, Liy0;->c()Lms;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lms;->g()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    sget-object v1, Lw21;->a:Ll53;

    .line 254
    .line 255
    sget-object v1, Lw21;->A:Ll53;

    .line 256
    .line 257
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v12, v1

    .line 262
    check-cast v12, Ld41;

    .line 263
    .line 264
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v3, :cond_7

    .line 269
    .line 270
    new-instance v1, Lnq1;

    .line 271
    .line 272
    const/16 v4, 0x9

    .line 273
    .line 274
    invoke-direct {v1, v0, v4}, Lnq1;-><init>(Lbx1;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    move-object v13, v1

    .line 281
    check-cast v13, Lav0;

    .line 282
    .line 283
    const v20, 0x36006

    .line 284
    .line 285
    .line 286
    const/16 v21, 0x1c2

    .line 287
    .line 288
    move-object/from16 v19, v9

    .line 289
    .line 290
    const-string v9, "Model for new messages"

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v14, 0x1

    .line 294
    const-wide/16 v15, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    invoke-static/range {v9 .. v21}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v19

    .line 304
    .line 305
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lab1;

    .line 310
    .line 311
    const-string v4, "small_model"

    .line 312
    .line 313
    invoke-static {v1, v4}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    const-string v1, "Auto (titles & summaries)"

    .line 320
    .line 321
    :cond_8
    move-object v11, v1

    .line 322
    invoke-static {}, Lw21;->C()Ld41;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v3, :cond_9

    .line 331
    .line 332
    new-instance v1, Lnq1;

    .line 333
    .line 334
    const/16 v3, 0xa

    .line 335
    .line 336
    invoke-direct {v1, v5, v3}, Lnq1;-><init>(Lbx1;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    move-object v13, v1

    .line 343
    check-cast v13, Lav0;

    .line 344
    .line 345
    const v20, 0x36006

    .line 346
    .line 347
    .line 348
    const/16 v21, 0x1c2

    .line 349
    .line 350
    const-string v9, "Small model"

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v14, 0x1

    .line 354
    const-wide/16 v15, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v19, v0

    .line 361
    .line 362
    invoke-static/range {v9 .. v21}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_a
    move-object/from16 v19, v9

    .line 367
    .line 368
    invoke-virtual/range {v19 .. v19}, Liw0;->U()V

    .line 369
    .line 370
    .line 371
    :goto_2
    return-object v2

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
