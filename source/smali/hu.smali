.class public final synthetic Lhu;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ltq0;
.implements Lyv0;


# instance fields
.field public final synthetic f:Lku;


# direct methods
.method public constructor <init>(Lku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu;->f:Lku;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxv0;
    .locals 7

    .line 1
    new-instance v0, Lf3;

    .line 2
    .line 3
    const-string v5, "handle(Lai/loomy/app/api/EventHub$Event;)V"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lhu;->f:Lku;

    .line 8
    .line 9
    const-class v3, Lku;

    .line 10
    .line 11
    const-string v4, "handle"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lyv0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhu;->a()Lxv0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lyv0;

    .line 14
    .line 15
    invoke-interface {p1}, Lyv0;->a()Lxv0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhu;->a()Lxv0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcn0;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lhu;->f:Lku;

    .line 8
    .line 9
    iget-object v1, v2, Lku;->i:Ls23;

    .line 10
    .line 11
    iget-object v3, v2, Lku;->k:Ls23;

    .line 12
    .line 13
    iget-object v4, v2, Lku;->h:Ls23;

    .line 14
    .line 15
    iget-object v5, v2, Lku;->f:Ls23;

    .line 16
    .line 17
    iget-object v6, v0, Lcn0;->c:Lab1;

    .line 18
    .line 19
    iget-object v7, v0, Lcn0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x3

    .line 26
    const-string v10, "requestID"

    .line 27
    .line 28
    const-string v11, "message"

    .line 29
    .line 30
    const-string v12, "info"

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const-string v14, "sessionID"

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    sparse-switch v8, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :sswitch_0
    const-string v0, "permission.replied"

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_0
    invoke-static {v6, v10}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_49

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ls23;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lya2;

    .line 85
    .line 86
    iget-object v6, v6, Lya2;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v4, v1, v3}, Ls23;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    goto/16 :goto_18

    .line 105
    .line 106
    :sswitch_1
    const-string v0, "session.updated"

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_47

    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :sswitch_2
    const-string v0, "session.status"

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_4
    invoke-static {v6, v14}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto/16 :goto_18

    .line 133
    .line 134
    :cond_5
    const-string v1, "status"

    .line 135
    .line 136
    invoke-static {v6, v1}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_49

    .line 141
    .line 142
    const-string v7, "type"

    .line 143
    .line 144
    invoke-static {v4, v7}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    goto/16 :goto_18

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v5}, Ls23;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v5}, Ls23;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v10, v8

    .line 169
    check-cast v10, Ljava/util/Map;

    .line 170
    .line 171
    const-string v12, "idle"

    .line 172
    .line 173
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    invoke-static {v0, v10}, Lmo1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_9

    .line 192
    .line 193
    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v14, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-object v10, v14

    .line 210
    :goto_1
    invoke-virtual {v5, v8, v10}, Ls23;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2}, Lku;->p()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_a

    .line 224
    .line 225
    iget-object v5, v2, Lku;->n:Ls23;

    .line 226
    .line 227
    invoke-virtual {v5}, Ls23;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lku;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lku;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-static {v6, v1}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v5, "retry"

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_14

    .line 264
    .line 265
    if-eqz v1, :cond_14

    .line 266
    .line 267
    const-string v4, "action"

    .line 268
    .line 269
    invoke-static {v1, v4}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_c
    invoke-virtual {v3}, Ls23;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v6, v5

    .line 278
    check-cast v6, Ljava/util/Map;

    .line 279
    .line 280
    new-instance v16, Lyl2;

    .line 281
    .line 282
    invoke-static {v1, v11}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v7, :cond_d

    .line 287
    .line 288
    const-string v7, "Retrying\u2026"

    .line 289
    .line 290
    :cond_d
    move-object/from16 v17, v7

    .line 291
    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    const-string v7, "label"

    .line 295
    .line 296
    invoke-static {v4, v7}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move-object/from16 v18, v7

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_e
    move-object/from16 v18, v15

    .line 304
    .line 305
    :goto_2
    if-eqz v4, :cond_f

    .line 306
    .line 307
    const-string v7, "link"

    .line 308
    .line 309
    invoke-static {v4, v7}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move-object/from16 v19, v7

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_f
    move-object/from16 v19, v15

    .line 317
    .line 318
    :goto_3
    if-eqz v4, :cond_10

    .line 319
    .line 320
    const-string v7, "title"

    .line 321
    .line 322
    invoke-static {v4, v7}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object/from16 v20, v7

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_10
    move-object/from16 v20, v15

    .line 330
    .line 331
    :goto_4
    const-string v7, "next"

    .line 332
    .line 333
    invoke-static {v1, v7}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_11

    .line 338
    .line 339
    invoke-static {v7}, Lz33;->q(Ljava/lang/String;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    move-object/from16 v21, v7

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_11
    move-object/from16 v21, v15

    .line 347
    .line 348
    :goto_5
    invoke-direct/range {v16 .. v21}, Lyl2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v7, v16

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_12

    .line 361
    .line 362
    invoke-static {v0, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_12
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-object v6, v8

    .line 379
    :goto_6
    invoke-virtual {v3, v5, v6}, Ls23;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_c

    .line 384
    .line 385
    invoke-static {v1, v11}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_49

    .line 390
    .line 391
    const-string v3, "Free usage"

    .line 392
    .line 393
    invoke-static {v1, v3, v13}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-ne v1, v13, :cond_49

    .line 398
    .line 399
    iget-object v1, v2, Lku;->c:Laf2;

    .line 400
    .line 401
    invoke-virtual {v1}, Laf2;->n()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v3, "pollinations"

    .line 406
    .line 407
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_49

    .line 412
    .line 413
    iget-boolean v1, v2, Lku;->r:Z

    .line 414
    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    goto/16 :goto_18

    .line 418
    .line 419
    :cond_13
    iput-boolean v13, v2, Lku;->r:Z

    .line 420
    .line 421
    sget-object v1, Liy0;->b:Lm80;

    .line 422
    .line 423
    new-instance v3, Lbu;

    .line 424
    .line 425
    invoke-direct {v3, v2, v0, v15}, Lbu;-><init>(Lku;Ljava/lang/String;Lp80;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v15, v3, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 429
    .line 430
    .line 431
    goto/16 :goto_18

    .line 432
    .line 433
    :cond_14
    invoke-virtual {v3}, Ls23;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v2, v1

    .line 438
    check-cast v2, Ljava/util/Map;

    .line 439
    .line 440
    invoke-static {v0, v2}, Lmo1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v3, v1, v2}, Ls23;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_14

    .line 449
    .line 450
    goto/16 :goto_18

    .line 451
    .line 452
    :sswitch_3
    const-string v0, "question.asked"

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_15

    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :cond_15
    invoke-static {v6}, Lpt1;->g(Lab1;)Lth2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :cond_16
    invoke-virtual {v1}, Ls23;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object v3, v2

    .line 471
    check-cast v3, Ljava/util/List;

    .line 472
    .line 473
    new-instance v4, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :cond_17
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_18

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object v6, v5

    .line 493
    check-cast v6, Lth2;

    .line 494
    .line 495
    iget-object v6, v6, Lth2;->a:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v7, v0, Lth2;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_17

    .line 504
    .line 505
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_18
    invoke-static {v4, v0}, Lgz;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v1, v2, v3}, Ls23;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_16

    .line 518
    .line 519
    goto/16 :goto_18

    .line 520
    .line 521
    :sswitch_4
    const-string v0, "question.replied"

    .line 522
    .line 523
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_1f

    .line 528
    .line 529
    goto/16 :goto_d

    .line 530
    .line 531
    :sswitch_5
    const-string v1, "permission.asked"

    .line 532
    .line 533
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_19

    .line 538
    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :cond_19
    invoke-static {v6}, Lpt1;->f(Lab1;)Lya2;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v1, v3, Lya2;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v2, v1}, Lku;->a(Lku;Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_1c

    .line 552
    .line 553
    iget-object v0, v0, Lcn0;->a:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v0, :cond_1a

    .line 556
    .line 557
    iget-object v0, v3, Lya2;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lku;->r(Ljava/lang/String;)Lrw2;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_1b

    .line 564
    .line 565
    iget-object v0, v0, Lrw2;->c:Ljava/lang/String;

    .line 566
    .line 567
    :cond_1a
    move-object v4, v0

    .line 568
    goto :goto_8

    .line 569
    :cond_1b
    move-object v4, v15

    .line 570
    :goto_8
    sget-object v0, Liy0;->b:Lm80;

    .line 571
    .line 572
    new-instance v1, Lj9;

    .line 573
    .line 574
    const/4 v6, 0x3

    .line 575
    move-object v5, v15

    .line 576
    invoke-direct/range {v1 .. v6}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v15, v1, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_18

    .line 583
    .line 584
    :cond_1c
    invoke-virtual {v4}, Ls23;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v1, v0

    .line 589
    check-cast v1, Ljava/util/List;

    .line 590
    .line 591
    new-instance v2, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :cond_1d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1e

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    move-object v6, v5

    .line 611
    check-cast v6, Lya2;

    .line 612
    .line 613
    iget-object v6, v6, Lya2;->a:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v7, v3, Lya2;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-nez v6, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_1e
    invoke-static {v2, v3}, Lgz;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v4, v0, v1}, Ls23;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1c

    .line 636
    .line 637
    goto/16 :goto_18

    .line 638
    .line 639
    :sswitch_6
    const-string v0, "question.rejected"

    .line 640
    .line 641
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_1f

    .line 646
    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :cond_1f
    invoke-static {v6, v10}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_49

    .line 654
    .line 655
    :cond_20
    invoke-virtual {v1}, Ls23;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object v3, v2

    .line 660
    check-cast v3, Ljava/util/List;

    .line 661
    .line 662
    new-instance v4, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :cond_21
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_22

    .line 676
    .line 677
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    move-object v6, v5

    .line 682
    check-cast v6, Lth2;

    .line 683
    .line 684
    iget-object v6, v6, Lth2;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-nez v6, :cond_21

    .line 691
    .line 692
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_22
    invoke-virtual {v1, v2, v4}, Ls23;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_20

    .line 701
    .line 702
    goto/16 :goto_18

    .line 703
    .line 704
    :sswitch_7
    const-string v0, "session.idle"

    .line 705
    .line 706
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_23

    .line 711
    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :cond_23
    invoke-static {v6, v14}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_49

    .line 719
    .line 720
    invoke-virtual {v5}, Ls23;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Ljava/util/Map;

    .line 725
    .line 726
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/lang/String;

    .line 731
    .line 732
    :cond_24
    invoke-virtual {v5}, Ls23;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    move-object v4, v3

    .line 737
    check-cast v4, Ljava/util/Map;

    .line 738
    .line 739
    invoke-static {v0, v4}, Lmo1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v5, v3, v4}, Ls23;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_24

    .line 748
    .line 749
    invoke-virtual {v2}, Lku;->p()V

    .line 750
    .line 751
    .line 752
    if-eqz v1, :cond_49

    .line 753
    .line 754
    invoke-virtual {v2, v0}, Lku;->i(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_18

    .line 758
    .line 759
    :sswitch_8
    const-string v0, "session.deleted"

    .line 760
    .line 761
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_25

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_25
    invoke-static {v6, v12}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_49

    .line 773
    .line 774
    const-string v1, "id"

    .line 775
    .line 776
    invoke-static {v0, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_49

    .line 781
    .line 782
    iget-object v1, v2, Lku;->d:Ls23;

    .line 783
    .line 784
    :cond_26
    invoke-virtual {v1}, Ls23;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    move-object v4, v3

    .line 789
    check-cast v4, Ljava/util/Map;

    .line 790
    .line 791
    invoke-static {v0, v4}, Lmo1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v1, v3, v4}, Ls23;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_26

    .line 800
    .line 801
    invoke-virtual {v2}, Lku;->m()V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_18

    .line 805
    .line 806
    :sswitch_9
    const-string v0, "session.error"

    .line 807
    .line 808
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_27

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_27
    const-string v0, "error"

    .line 816
    .line 817
    invoke-static {v6, v0}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_29

    .line 822
    .line 823
    const-string v3, "data"

    .line 824
    .line 825
    invoke-static {v1, v3}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-eqz v1, :cond_29

    .line 830
    .line 831
    invoke-static {v1, v11}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-nez v1, :cond_28

    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_28
    move-object v15, v1

    .line 839
    goto :goto_c

    .line 840
    :cond_29
    :goto_b
    invoke-static {v6, v0}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_2a

    .line 845
    .line 846
    const-string v1, "name"

    .line 847
    .line 848
    invoke-static {v0, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    :cond_2a
    :goto_c
    if-eqz v15, :cond_49

    .line 853
    .line 854
    iget-object v0, v2, Lku;->l:Lvx2;

    .line 855
    .line 856
    invoke-virtual {v0, v15}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto/16 :goto_18

    .line 860
    .line 861
    :sswitch_a
    const-string v0, "session.created"

    .line 862
    .line 863
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_47

    .line 868
    .line 869
    :goto_d
    invoke-static {v6, v14}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const-string v1, "part"

    .line 874
    .line 875
    if-nez v0, :cond_2d

    .line 876
    .line 877
    invoke-static {v6, v12}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_2b

    .line 882
    .line 883
    invoke-static {v0, v14}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    goto :goto_e

    .line 888
    :cond_2b
    move-object v0, v15

    .line 889
    :goto_e
    if-nez v0, :cond_2d

    .line 890
    .line 891
    invoke-static {v6, v1}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_2c

    .line 896
    .line 897
    invoke-static {v0, v14}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto :goto_f

    .line 902
    :cond_2c
    move-object v0, v15

    .line 903
    :cond_2d
    :goto_f
    if-eqz v0, :cond_49

    .line 904
    .line 905
    iget-object v2, v2, Lku;->m:Ljava/util/HashMap;

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move-object v2, v0

    .line 912
    check-cast v2, Lqt;

    .line 913
    .line 914
    if-eqz v2, :cond_49

    .line 915
    .line 916
    iget-object v3, v2, Lqt;->d:Lb13;

    .line 917
    .line 918
    const-string v0, "message.part.delta"

    .line 919
    .line 920
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-nez v4, :cond_2e

    .line 925
    .line 926
    invoke-virtual {v2}, Lqt;->b()V

    .line 927
    .line 928
    .line 929
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    const-string v5, ""

    .line 934
    .line 935
    const-string v8, "messageID"

    .line 936
    .line 937
    const-string v10, "partID"

    .line 938
    .line 939
    sparse-switch v4, :sswitch_data_1

    .line 940
    .line 941
    .line 942
    goto/16 :goto_18

    .line 943
    .line 944
    :sswitch_b
    const-string v0, "todo.updated"

    .line 945
    .line 946
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_2f

    .line 951
    .line 952
    goto/16 :goto_18

    .line 953
    .line 954
    :cond_2f
    const-string v0, "todos"

    .line 955
    .line 956
    invoke-static {v6, v0}, Lpt1;->a(Lab1;Ljava/lang/String;)Lv91;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_49

    .line 961
    .line 962
    invoke-static {v0}, Lqt;->e(Lv91;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v1, v2, Lqt;->g:Ln92;

    .line 967
    .line 968
    invoke-virtual {v1, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_18

    .line 972
    .line 973
    :sswitch_c
    const-string v0, "message.part.updated"

    .line 974
    .line 975
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_30

    .line 980
    .line 981
    goto/16 :goto_18

    .line 982
    .line 983
    :cond_30
    invoke-static {v6, v1}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_49

    .line 988
    .line 989
    new-instance v1, Ls92;

    .line 990
    .line 991
    invoke-direct {v1, v0}, Ls92;-><init>(Lab1;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v8}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    if-nez v3, :cond_31

    .line 999
    .line 1000
    move-object v3, v5

    .line 1001
    :cond_31
    invoke-virtual {v2, v3}, Lqt;->a(Ljava/lang/String;)Lmu;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    if-nez v3, :cond_34

    .line 1006
    .line 1007
    new-instance v3, Lmu;

    .line 1008
    .line 1009
    invoke-static {v0, v8}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    if-nez v4, :cond_32

    .line 1014
    .line 1015
    move-object v4, v5

    .line 1016
    :cond_32
    new-instance v9, Ldr1;

    .line 1017
    .line 1018
    invoke-static {v0, v8}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-nez v0, :cond_33

    .line 1023
    .line 1024
    move-object v10, v5

    .line 1025
    goto :goto_10

    .line 1026
    :cond_33
    move-object v10, v0

    .line 1027
    :goto_10
    iget-object v11, v2, Lqt;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    const/4 v13, 0x0

    .line 1030
    const/16 v14, 0x3ff8

    .line 1031
    .line 1032
    const-string v12, "assistant"

    .line 1033
    .line 1034
    invoke-direct/range {v9 .. v14}, Ldr1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob3;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v3, v4, v9}, Lmu;-><init>(Ljava/lang/String;Ldr1;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Lqt;->c(Lmu;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_34
    iget-object v0, v3, Lmu;->c:Lb13;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lb13;->listIterator()Ljava/util/ListIterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const/4 v3, 0x0

    .line 1050
    :goto_11
    move-object v4, v2

    .line 1051
    check-cast v4, Lc01;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Lc01;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_36

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lc01;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Ls92;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Ls92;->a()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v1}, Ls92;->a()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_35

    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :cond_36
    const/4 v3, -0x1

    .line 1084
    :goto_12
    if-ltz v3, :cond_37

    .line 1085
    .line 1086
    invoke-virtual {v0, v3, v1}, Lb13;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_18

    .line 1090
    .line 1091
    :cond_37
    invoke-virtual {v0, v1}, Lb13;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_18

    .line 1095
    .line 1096
    :sswitch_d
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_38

    .line 1101
    .line 1102
    goto/16 :goto_18

    .line 1103
    .line 1104
    :cond_38
    const-string v0, "field"

    .line 1105
    .line 1106
    invoke-static {v6, v0}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const-string v1, "text"

    .line 1111
    .line 1112
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-nez v0, :cond_39

    .line 1117
    .line 1118
    goto/16 :goto_18

    .line 1119
    .line 1120
    :cond_39
    invoke-static {v6, v8}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-nez v0, :cond_3a

    .line 1125
    .line 1126
    goto/16 :goto_18

    .line 1127
    .line 1128
    :cond_3a
    invoke-static {v6, v10}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    if-nez v1, :cond_3b

    .line 1133
    .line 1134
    goto/16 :goto_18

    .line 1135
    .line 1136
    :cond_3b
    iget-object v3, v2, Lqt;->j:Ljava/util/LinkedHashMap;

    .line 1137
    .line 1138
    new-instance v4, La92;

    .line 1139
    .line 1140
    invoke-direct {v4, v0, v1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-nez v0, :cond_3c

    .line 1148
    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    :cond_3c
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v1, "delta"

    .line 1160
    .line 1161
    invoke-static {v6, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-nez v1, :cond_3d

    .line 1166
    .line 1167
    goto :goto_13

    .line 1168
    :cond_3d
    move-object v5, v1

    .line 1169
    :goto_13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    iget-boolean v0, v2, Lqt;->k:Z

    .line 1173
    .line 1174
    if-nez v0, :cond_49

    .line 1175
    .line 1176
    iput-boolean v13, v2, Lqt;->k:Z

    .line 1177
    .line 1178
    iget-object v0, v2, Lqt;->l:Landroid/os/Handler;

    .line 1179
    .line 1180
    iget-object v1, v2, Lqt;->m:Lt;

    .line 1181
    .line 1182
    const-wide/16 v2, 0x18

    .line 1183
    .line 1184
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_18

    .line 1188
    .line 1189
    :sswitch_e
    const-string v0, "message.removed"

    .line 1190
    .line 1191
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_3e

    .line 1196
    .line 1197
    goto/16 :goto_18

    .line 1198
    .line 1199
    :cond_3e
    invoke-static {v6, v8}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_49

    .line 1204
    .line 1205
    new-instance v1, Lhm;

    .line 1206
    .line 1207
    const/4 v2, 0x2

    .line 1208
    invoke-direct {v1, v0, v2}, Lhm;-><init>(Ljava/lang/String;B)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v3, v1}, Llz;->A(Ljava/util/List;Llv0;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_18

    .line 1215
    .line 1216
    :sswitch_f
    const-string v0, "message.updated"

    .line 1217
    .line 1218
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_3f

    .line 1223
    .line 1224
    goto/16 :goto_18

    .line 1225
    .line 1226
    :cond_3f
    invoke-static {v6, v12}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    if-eqz v0, :cond_49

    .line 1231
    .line 1232
    :try_start_0
    sget-object v1, Lpt1;->a:Lsa1;

    .line 1233
    .line 1234
    sget-object v4, Ldr1;->Companion:Lcr1;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Lcr1;->serializer()Lzb1;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    check-cast v4, Lzb1;

    .line 1241
    .line 1242
    invoke-virtual {v1, v4, v0}, Lt91;->a(Lzb1;Lka1;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Ldr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    .line 1248
    goto :goto_14

    .line 1249
    :catchall_0
    move-exception v0

    .line 1250
    new-instance v1, Ltl2;

    .line 1251
    .line 1252
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v0, v1

    .line 1256
    :goto_14
    nop

    .line 1257
    instance-of v1, v0, Ltl2;

    .line 1258
    .line 1259
    if-eqz v1, :cond_40

    .line 1260
    .line 1261
    goto :goto_15

    .line 1262
    :cond_40
    move-object v15, v0

    .line 1263
    :goto_15
    check-cast v15, Ldr1;

    .line 1264
    .line 1265
    if-nez v15, :cond_41

    .line 1266
    .line 1267
    goto/16 :goto_18

    .line 1268
    .line 1269
    :cond_41
    iget-object v0, v15, Ldr1;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, Lqt;->a(Ljava/lang/String;)Lmu;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    if-eqz v1, :cond_42

    .line 1276
    .line 1277
    iget-object v0, v1, Lmu;->b:Ln92;

    .line 1278
    .line 1279
    invoke-virtual {v0, v15}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_18

    .line 1283
    .line 1284
    :cond_42
    iget-object v1, v15, Ldr1;->c:Ljava/lang/String;

    .line 1285
    .line 1286
    const-string v4, "user"

    .line 1287
    .line 1288
    invoke-static {v1, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_43

    .line 1293
    .line 1294
    new-instance v1, Lro;

    .line 1295
    .line 1296
    const/4 v4, 0x7

    .line 1297
    invoke-direct {v1, v4}, Lro;-><init>(B)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v3, v1}, Llz;->A(Ljava/util/List;Llv0;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_43
    new-instance v1, Lmu;

    .line 1304
    .line 1305
    invoke-direct {v1, v0, v15}, Lmu;-><init>(Ljava/lang/String;Ldr1;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v1}, Lqt;->c(Lmu;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_18

    .line 1312
    :sswitch_10
    const-string v0, "message.part.removed"

    .line 1313
    .line 1314
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_44

    .line 1319
    .line 1320
    goto :goto_18

    .line 1321
    :cond_44
    invoke-static {v6, v8}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-nez v0, :cond_45

    .line 1326
    .line 1327
    goto :goto_18

    .line 1328
    :cond_45
    invoke-virtual {v2, v0}, Lqt;->a(Ljava/lang/String;)Lmu;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-nez v0, :cond_46

    .line 1333
    .line 1334
    goto :goto_18

    .line 1335
    :cond_46
    invoke-static {v6, v10}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    iget-object v0, v0, Lmu;->c:Lb13;

    .line 1340
    .line 1341
    new-instance v2, Lhm;

    .line 1342
    .line 1343
    invoke-direct {v2, v1, v9}, Lhm;-><init>(Ljava/lang/String;B)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0, v2}, Llz;->A(Ljava/util/List;Llv0;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_18

    .line 1350
    :cond_47
    invoke-static {v6, v12}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-eqz v0, :cond_49

    .line 1355
    .line 1356
    :try_start_1
    sget-object v1, Lpt1;->a:Lsa1;

    .line 1357
    .line 1358
    sget-object v3, Lrw2;->Companion:Lqw2;

    .line 1359
    .line 1360
    invoke-virtual {v3}, Lqw2;->serializer()Lzb1;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Lzb1;

    .line 1365
    .line 1366
    invoke-virtual {v1, v3, v0}, Lt91;->a(Lzb1;Lka1;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Lrw2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :catchall_1
    move-exception v0

    .line 1374
    new-instance v1, Ltl2;

    .line 1375
    .line 1376
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 1377
    .line 1378
    .line 1379
    move-object v0, v1

    .line 1380
    :goto_16
    nop

    .line 1381
    instance-of v1, v0, Ltl2;

    .line 1382
    .line 1383
    if-eqz v1, :cond_48

    .line 1384
    .line 1385
    goto :goto_17

    .line 1386
    :cond_48
    move-object v15, v0

    .line 1387
    :goto_17
    check-cast v15, Lrw2;

    .line 1388
    .line 1389
    if-eqz v15, :cond_49

    .line 1390
    .line 1391
    invoke-virtual {v2, v15}, Lku;->s(Lrw2;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_49
    :goto_18
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :sswitch_data_0
    .sparse-switch
        -0x5173e470 -> :sswitch_a
        -0x486e8750 -> :sswitch_9
        -0x3258333f -> :sswitch_8
        -0x2b9edbd4 -> :sswitch_7
        -0x212d327a -> :sswitch_6
        -0x8cc5807 -> :sswitch_5
        -0xba290f -> :sswitch_4
        0x3b8ef0d0 -> :sswitch_3
        0x5295fe4a -> :sswitch_2
        0x63447d63 -> :sswitch_1
        0x649967da -> :sswitch_0
    .end sparse-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    :sswitch_data_1
    .sparse-switch
        -0x6ece6814 -> :sswitch_10
        -0x37b9062c -> :sswitch_f
        0x17543179 -> :sswitch_e
        0x2a00ae44 -> :sswitch_d
        0x42246047 -> :sswitch_c
        0x5e81b313 -> :sswitch_b
    .end sparse-switch
.end method
