.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lt;->f:B

    iput-object p1, p0, Lt;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lur3;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Lt;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lt;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt;->f:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lt;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls93;

    .line 15
    .line 16
    iget-object v1, v0, Ls93;->b:Lbg;

    .line 17
    .line 18
    iput-object v3, v0, Ls93;->n:Lt;

    .line 19
    .line 20
    iget-object v6, v0, Ls93;->m:Ldx1;

    .line 21
    .line 22
    iget-object v0, v0, Ls93;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Ldx1;->g()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    iget-object v0, v6, Ldx1;->f:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v7, v6, Ldx1;->h:I

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    move v9, v5

    .line 57
    :goto_0
    if-ge v9, v7, :cond_7

    .line 58
    .line 59
    aget-object v10, v0, v9

    .line 60
    .line 61
    check-cast v10, Lr93;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    if-eq v11, v4, :cond_4

    .line 70
    .line 71
    if-eq v11, v2, :cond_2

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    if-ne v11, v12, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lgn0;->m()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v3, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_6

    .line 89
    .line 90
    sget-object v8, Lr93;->h:Lr93;

    .line 91
    .line 92
    if-ne v10, v8, :cond_3

    .line 93
    .line 94
    move v8, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v8, v5

    .line 97
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_3
    move-object v8, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {v6}, Ldx1;->g()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v3, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v1, Lbg;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lve1;

    .line 126
    .line 127
    invoke-interface {v0}, Lve1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    iget-object v2, v1, Lbg;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    if-eqz v8, :cond_a

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v1, Lbg;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Llk2;

    .line 151
    .line 152
    iget-object v0, v0, Llk2;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ldn2;

    .line 155
    .line 156
    invoke-virtual {v0}, Ldn2;->D()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget-object v0, v1, Lbg;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Llk2;

    .line 163
    .line 164
    iget-object v0, v0, Llk2;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ldn2;

    .line 167
    .line 168
    invoke-virtual {v0}, Ldn2;->x()V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v3, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, v1, Lbg;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lve1;

    .line 182
    .line 183
    invoke-interface {v0}, Lve1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    .line 189
    iget-object v1, v1, Lbg;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_6
    return-void

    .line 197
    :pswitch_0
    iget-object v0, v0, Lt;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "input_method"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_1
    iget-object v0, v0, Lt;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lqm2;

    .line 220
    .line 221
    invoke-static {v0}, Lqm2;->a(Lqm2;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_2
    throw v3

    .line 226
    :pswitch_3
    iget-object v0, v0, Lt;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lxf2;

    .line 229
    .line 230
    iget-object v1, v0, Lxf2;->k:Lkj1;

    .line 231
    .line 232
    iget v2, v0, Lxf2;->g:I

    .line 233
    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    iput-boolean v4, v0, Lxf2;->h:Z

    .line 237
    .line 238
    sget-object v2, Lyi1;->ON_PAUSE:Lyi1;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lkj1;->d(Lyi1;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget v2, v0, Lxf2;->f:I

    .line 244
    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    iget-boolean v2, v0, Lxf2;->h:Z

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    sget-object v2, Lyi1;->ON_STOP:Lyi1;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lkj1;->d(Lyi1;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v4, v0, Lxf2;->i:Z

    .line 257
    .line 258
    :cond_d
    return-void

    .line 259
    :pswitch_4
    iget-object v0, v0, Lt;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lpu0;

    .line 262
    .line 263
    iget-object v0, v0, Lpu0;->e:Ljava/io/Serializable;

    .line 264
    .line 265
    check-cast v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_e

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lbz1;->b()V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-void

    .line 289
    :pswitch_5
    iget-object v0, v0, Lt;->g:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Llt0;

    .line 293
    .line 294
    const-string v0, "fetchFonts result is not OK. ("

    .line 295
    .line 296
    iget-object v3, v1, Llt0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v3

    .line 299
    :try_start_0
    iget-object v4, v1, Llt0;->g:Lp34;

    .line 300
    .line 301
    if-nez v4, :cond_f

    .line 302
    .line 303
    monitor-exit v3

    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto/16 :goto_10

    .line 308
    .line 309
    :cond_f
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :try_start_1
    invoke-virtual {v1}, Llt0;->c()Leu0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget v4, v3, Leu0;->f:I

    .line 315
    .line 316
    if-ne v4, v2, :cond_10

    .line 317
    .line 318
    iget-object v2, v1, Llt0;->c:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 321
    :try_start_2
    monitor-exit v2

    .line 322
    goto :goto_8

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_10
    :goto_8
    if-nez v4, :cond_13

    .line 330
    .line 331
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 332
    .line 333
    sget v2, Loc3;->a:I

    .line 334
    .line 335
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Llt0;->a:Landroid/content/Context;

    .line 339
    .line 340
    filled-new-array {v3}, [Leu0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v4, Lne3;->a:Lg14;

    .line 345
    .line 346
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 347
    .line 348
    invoke-static {v4}, Lv04;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 349
    .line 350
    .line 351
    :try_start_5
    sget-object v4, Lne3;->a:Lg14;

    .line 352
    .line 353
    invoke-virtual {v4, v0, v2}, Lg14;->k(Landroid/content/Context;[Leu0;)Landroid/graphics/Typeface;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 357
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Llt0;->a:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v3, v3, Leu0;->a:Landroid/net/Uri;

    .line 363
    .line 364
    invoke-static {v2, v3}, Lh14;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 365
    .line 366
    .line 367
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 373
    .line 374
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lol;

    .line 378
    .line 379
    invoke-static {v2}, Ln14;->f(Ljava/nio/MappedByteBuffer;)Lsr1;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v3, v0, v2}, Lol;-><init>(Landroid/graphics/Typeface;Lsr1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 384
    .line 385
    .line 386
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 387
    .line 388
    .line 389
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Llt0;->c:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 395
    :try_start_a
    iget-object v0, v1, Llt0;->g:Lp34;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lp34;->c(Lol;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    goto :goto_a

    .line 405
    :cond_11
    :goto_9
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 406
    :try_start_b
    invoke-virtual {v1}, Llt0;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :goto_a
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 411
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    :try_start_e
    sget v2, Loc3;->a:I

    .line 414
    .line 415
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 420
    .line 421
    const-string v2, "Unable to open file."

    .line 422
    .line 423
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    goto :goto_b

    .line 429
    :catchall_6
    move-exception v0

    .line 430
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 434
    :goto_b
    :try_start_f
    sget v2, Loc3;->a:I

    .line 435
    .line 436
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 441
    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, ")"

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 463
    :goto_c
    iget-object v2, v1, Llt0;->c:Ljava/lang/Object;

    .line 464
    .line 465
    monitor-enter v2

    .line 466
    :try_start_10
    iget-object v3, v1, Llt0;->g:Lp34;

    .line 467
    .line 468
    if-eqz v3, :cond_14

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Lp34;->b(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :catchall_7
    move-exception v0

    .line 475
    goto :goto_f

    .line 476
    :cond_14
    :goto_d
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 477
    invoke-virtual {v1}, Llt0;->b()V

    .line 478
    .line 479
    .line 480
    :goto_e
    return-void

    .line 481
    :goto_f
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 482
    throw v0

    .line 483
    :goto_10
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 484
    throw v0

    .line 485
    :pswitch_6
    iget-object v0, v0, Lt;->g:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lr10;

    .line 488
    .line 489
    invoke-static {v0}, Lr10;->f(Lr10;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_7
    iget-object v0, v0, Lt;->g:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lk10;

    .line 496
    .line 497
    iget-object v1, v0, Lk10;->g:Ljava/lang/Runnable;

    .line 498
    .line 499
    if-eqz v1, :cond_15

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 502
    .line 503
    .line 504
    iput-object v3, v0, Lk10;->g:Ljava/lang/Runnable;

    .line 505
    .line 506
    :cond_15
    return-void

    .line 507
    :pswitch_8
    iget-object v0, v0, Lt;->g:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lqt;

    .line 510
    .line 511
    iput-boolean v5, v0, Lqt;->k:Z

    .line 512
    .line 513
    invoke-virtual {v0}, Lqt;->b()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_9
    iget-object v0, v0, Lt;->g:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ltb;

    .line 520
    .line 521
    iget-object v0, v0, Ltb;->h:Landroid/view/ActionMode;

    .line 522
    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 526
    .line 527
    .line 528
    :cond_16
    return-void

    .line 529
    :pswitch_a
    iget-object v0, v0, Lt;->g:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lw7;

    .line 532
    .line 533
    invoke-virtual {v0}, Lw7;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iget-object v3, v0, Lw7;->f:Lb7;

    .line 538
    .line 539
    if-nez v1, :cond_17

    .line 540
    .line 541
    goto/16 :goto_14

    .line 542
    .line 543
    :cond_17
    const-string v1, "ContentCapture:changeChecker"

    .line 544
    .line 545
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :try_start_13
    invoke-virtual {v3, v4}, Lb7;->s(Z)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lw7;->o:Lcw1;

    .line 552
    .line 553
    iget-object v4, v1, Lh71;->b:[I

    .line 554
    .line 555
    iget-object v1, v1, Lh71;->a:[J

    .line 556
    .line 557
    array-length v6, v1

    .line 558
    sub-int/2addr v6, v2

    .line 559
    if-ltz v6, :cond_1b

    .line 560
    .line 561
    move v2, v5

    .line 562
    :goto_11
    aget-wide v7, v1, v2

    .line 563
    .line 564
    not-long v9, v7

    .line 565
    const/4 v11, 0x7

    .line 566
    shl-long/2addr v9, v11

    .line 567
    and-long/2addr v9, v7

    .line 568
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    and-long/2addr v9, v11

    .line 574
    cmp-long v9, v9, v11

    .line 575
    .line 576
    if-eqz v9, :cond_1a

    .line 577
    .line 578
    sub-int v9, v2, v6

    .line 579
    .line 580
    not-int v9, v9

    .line 581
    ushr-int/lit8 v9, v9, 0x1f

    .line 582
    .line 583
    const/16 v10, 0x8

    .line 584
    .line 585
    rsub-int/lit8 v9, v9, 0x8

    .line 586
    .line 587
    move v11, v5

    .line 588
    :goto_12
    if-ge v11, v9, :cond_19

    .line 589
    .line 590
    const-wide/16 v12, 0xff

    .line 591
    .line 592
    and-long/2addr v12, v7

    .line 593
    const-wide/16 v14, 0x80

    .line 594
    .line 595
    cmp-long v12, v12, v14

    .line 596
    .line 597
    if-gez v12, :cond_18

    .line 598
    .line 599
    shl-int/lit8 v12, v2, 0x3

    .line 600
    .line 601
    add-int/2addr v12, v11

    .line 602
    aget v14, v4, v12

    .line 603
    .line 604
    invoke-virtual {v0}, Lw7;->c()Lh71;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    invoke-virtual {v12, v14}, Lh71;->a(I)Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-nez v12, :cond_18

    .line 613
    .line 614
    iget-object v12, v0, Lw7;->i:Ljava/util/ArrayList;

    .line 615
    .line 616
    new-instance v13, Lh70;

    .line 617
    .line 618
    move/from16 p0, v6

    .line 619
    .line 620
    iget-wide v5, v0, Lw7;->n:J

    .line 621
    .line 622
    sget-object v17, Li70;->g:Li70;

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    move-wide v15, v5

    .line 627
    invoke-direct/range {v13 .. v18}, Lh70;-><init>(IJLi70;Lt63;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iget-object v5, v0, Lw7;->l:Lzp;

    .line 634
    .line 635
    sget-object v6, Ljg3;->a:Ljg3;

    .line 636
    .line 637
    invoke-interface {v5, v6}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_18
    move/from16 p0, v6

    .line 642
    .line 643
    :goto_13
    shr-long/2addr v7, v10

    .line 644
    add-int/lit8 v11, v11, 0x1

    .line 645
    .line 646
    move/from16 v6, p0

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    goto :goto_12

    .line 650
    :cond_19
    move/from16 p0, v6

    .line 651
    .line 652
    if-ne v9, v10, :cond_1b

    .line 653
    .line 654
    move/from16 v6, p0

    .line 655
    .line 656
    :cond_1a
    if-eq v2, v6, :cond_1b

    .line 657
    .line 658
    add-int/lit8 v2, v2, 0x1

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    goto :goto_11

    .line 662
    :cond_1b
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 663
    .line 664
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 665
    .line 666
    .line 667
    :try_start_14
    invoke-virtual {v3}, Lb7;->getSemanticsOwner()Lqv2;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lqv2;->a()Lnv2;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v2, v0, Lw7;->p:Lov2;

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Lw7;->g(Lnv2;Lov2;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 678
    .line 679
    .line 680
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lw7;->c()Lh71;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v0, v1}, Lw7;->b(Lh71;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lw7;->k()V

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    iput-boolean v1, v0, Lw7;->q:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 695
    .line 696
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 697
    .line 698
    .line 699
    :goto_14
    return-void

    .line 700
    :catchall_8
    move-exception v0

    .line 701
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 702
    .line 703
    .line 704
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 705
    :catchall_9
    move-exception v0

    .line 706
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :pswitch_b
    iget-object v0, v0, Lt;->g:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Li7;

    .line 713
    .line 714
    const-string v1, "Compose:semantics:measureAndLayout"

    .line 715
    .line 716
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :try_start_17
    iget-object v1, v0, Li7;->i:Lb7;

    .line 720
    .line 721
    invoke-virtual {v1, v4}, Lb7;->s(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 722
    .line 723
    .line 724
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 725
    .line 726
    .line 727
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 728
    .line 729
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :try_start_18
    invoke-virtual {v0}, Li7;->g()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 733
    .line 734
    .line 735
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    iput-boolean v1, v0, Li7;->N:Z

    .line 740
    .line 741
    return-void

    .line 742
    :catchall_a
    move-exception v0

    .line 743
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :catchall_b
    move-exception v0

    .line 748
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :pswitch_c
    iget-object v0, v0, Lt;->g:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lu;

    .line 755
    .line 756
    invoke-virtual {v0}, Lu;->c()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
