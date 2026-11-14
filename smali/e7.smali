.class public final Le7;
.super Ldn2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic k:Li7;


# direct methods
.method public constructor <init>(Li7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7;->k:Li7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Ldn2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(ILb2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le7;->k:Li7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Li7;->c(ILb2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)Lb2;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Le7;->k:Li7;

    .line 6
    .line 7
    iget-object v2, v0, Li7;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v3, v0, Li7;->i:Lb7;

    .line 10
    .line 11
    invoke-virtual {v3}, Lb7;->getComposeViewContext()Lx30;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lx30;->d()Lij1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lij1;->g()Lkj1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lkj1;->c:Lzi1;

    .line 24
    .line 25
    sget-object v5, Lzi1;->f:Lzi1;

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v6, Lb2;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Lb2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_0
    move-object v12, v0

    .line 47
    move v4, v1

    .line 48
    goto/16 :goto_4a

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Li7;->l()Lh71;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Lh71;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lpv2;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Lb2;

    .line 73
    .line 74
    invoke-direct {v6, v2}, Lb2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v5, v4, Lpv2;->a:Lnv2;

    .line 79
    .line 80
    invoke-virtual {v5}, Lnv2;->k()Ljv2;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v5, Lnv2;->c:Lde1;

    .line 85
    .line 86
    sget-object v9, Lrv2;->o:Ltv2;

    .line 87
    .line 88
    iget-object v7, v7, Ljv2;->f:Lvw1;

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v7, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v9, 0x22

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt v11, v9, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, Lk1;->f(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v11, 0x1

    .line 117
    :goto_1
    if-nez v11, :cond_5

    .line 118
    .line 119
    move-object v12, v0

    .line 120
    move v4, v1

    .line 121
    const/4 v6, 0x0

    .line 122
    goto/16 :goto_4a

    .line 123
    .line 124
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v12, Lb2;

    .line 129
    .line 130
    invoke-direct {v12, v11}, Lb2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 131
    .line 132
    .line 133
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt v13, v9, :cond_6

    .line 136
    .line 137
    invoke-static {v11, v7}, Lk1;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/16 v14, 0x40

    .line 142
    .line 143
    invoke-virtual {v12, v14, v7}, Lb2;->f(IZ)V

    .line 144
    .line 145
    .line 146
    :goto_2
    const/4 v7, -0x1

    .line 147
    if-ne v1, v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    instance-of v15, v14, Landroid/view/View;

    .line 154
    .line 155
    if-eqz v15, :cond_7

    .line 156
    .line 157
    check-cast v14, Landroid/view/View;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v14, 0x0

    .line 161
    :goto_3
    iput v7, v12, Lb2;->b:I

    .line 162
    .line 163
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v5}, Lnv2;->l()Lnv2;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-eqz v14, :cond_9

    .line 172
    .line 173
    iget v14, v14, Lnv2;->f:I

    .line 174
    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v14, 0x0

    .line 181
    :goto_4
    if-eqz v14, :cond_b4

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v3}, Lb7;->getSemanticsOwner()Lqv2;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lqv2;->a()Lnv2;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    iget v15, v15, Lnv2;->f:I

    .line 196
    .line 197
    if-ne v14, v15, :cond_a

    .line 198
    .line 199
    move v14, v7

    .line 200
    :cond_a
    iput v14, v12, Lb2;->b:I

    .line 201
    .line 202
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    :goto_5
    iput v1, v12, Lb2;->c:I

    .line 206
    .line 207
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Li7;->d(Lpv2;)Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Li7;->O:Law1;

    .line 218
    .line 219
    iget-object v14, v0, Li7;->x:Lx13;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const/16 p0, 0x0

    .line 230
    .line 231
    const-string v6, "android.view.View"

    .line 232
    .line 233
    invoke-virtual {v12, v6}, Lb2;->g(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v5, Lnv2;->d:Ljv2;

    .line 237
    .line 238
    iget-object v10, v6, Ljv2;->f:Lvw1;

    .line 239
    .line 240
    sget-object v7, Lrv2;->G:Ltv2;

    .line 241
    .line 242
    invoke-virtual {v10, v7}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    const-string v7, "android.widget.EditText"

    .line 249
    .line 250
    invoke-virtual {v12, v7}, Lb2;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    sget-object v7, Lrv2;->C:Ltv2;

    .line 254
    .line 255
    invoke-virtual {v10, v7}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    const-string v7, "android.widget.TextView"

    .line 262
    .line 263
    invoke-virtual {v12, v7}, Lb2;->g(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    sget-object v7, Lrv2;->z:Ltv2;

    .line 267
    .line 268
    invoke-virtual {v10, v7}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-nez v7, :cond_d

    .line 273
    .line 274
    move-object/from16 v7, p0

    .line 275
    .line 276
    :cond_d
    check-cast v7, Lum2;

    .line 277
    .line 278
    const/4 v9, 0x4

    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    invoke-virtual {v5}, Lnv2;->n()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_e

    .line 286
    .line 287
    invoke-static {v9, v5}, Lnv2;->j(ILnv2;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_10

    .line 296
    .line 297
    :cond_e
    invoke-static {v5}, Llr3;->i(Lnv2;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_f

    .line 302
    .line 303
    iget-boolean v7, v6, Ljv2;->h:Z

    .line 304
    .line 305
    if-eqz v7, :cond_10

    .line 306
    .line 307
    :cond_f
    const-string v7, "android.widget.ImageView"

    .line 308
    .line 309
    invoke-virtual {v12, v7}, Lb2;->g(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Ld34;->h(Lnv2;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 328
    .line 329
    .line 330
    const/16 v7, 0x22

    .line 331
    .line 332
    if-lt v13, v7, :cond_11

    .line 333
    .line 334
    invoke-static {v2}, Lk1;->f(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto :goto_6

    .line 339
    :cond_11
    const/4 v2, 0x1

    .line 340
    :goto_6
    invoke-static {v9, v5}, Lnv2;->j(ILnv2;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    move/from16 v17, v2

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_7
    if-ge v9, v13, :cond_19

    .line 353
    .line 354
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    move-object/from16 v19, v7

    .line 359
    .line 360
    move-object/from16 v7, v18

    .line 361
    .line 362
    check-cast v7, Lnv2;

    .line 363
    .line 364
    move/from16 v18, v9

    .line 365
    .line 366
    invoke-virtual {v0}, Li7;->l()Lh71;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    move/from16 v20, v13

    .line 371
    .line 372
    iget v13, v7, Lnv2;->f:I

    .line 373
    .line 374
    invoke-virtual {v9, v13}, Lh71;->a(I)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_18

    .line 379
    .line 380
    invoke-virtual {v3}, Lb7;->getAndroidViewsHandler$ui()Lyc;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, Lyc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iget-object v7, v7, Lnv2;->c:Lde1;

    .line 389
    .line 390
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ltc;

    .line 395
    .line 396
    const/4 v9, -0x1

    .line 397
    if-ne v13, v9, :cond_12

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_12
    if-eqz v7, :cond_13

    .line 401
    .line 402
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_13
    invoke-virtual {v0}, Li7;->l()Lh71;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7, v13}, Lh71;->b(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lpv2;

    .line 415
    .line 416
    if-eqz v7, :cond_15

    .line 417
    .line 418
    iget-object v7, v7, Lpv2;->a:Lnv2;

    .line 419
    .line 420
    if-eqz v7, :cond_15

    .line 421
    .line 422
    invoke-virtual {v7}, Lnv2;->k()Ljv2;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    sget-object v9, Lrv2;->o:Ltv2;

    .line 427
    .line 428
    iget-object v7, v7, Ljv2;->f:Lvw1;

    .line 429
    .line 430
    invoke-virtual {v7, v9}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-nez v7, :cond_14

    .line 435
    .line 436
    move-object/from16 v7, p0

    .line 437
    .line 438
    :cond_14
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-static {v7, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    goto :goto_8

    .line 445
    :cond_15
    const/4 v7, 0x0

    .line 446
    :goto_8
    if-nez v17, :cond_16

    .line 447
    .line 448
    if-nez v7, :cond_17

    .line 449
    .line 450
    :cond_16
    invoke-virtual {v11, v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 451
    .line 452
    .line 453
    :cond_17
    :goto_9
    invoke-virtual {v4, v13, v2}, Law1;->f(II)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    :cond_18
    :goto_a
    add-int/lit8 v9, v18, 0x1

    .line 459
    .line 460
    move-object/from16 v7, v19

    .line 461
    .line 462
    move/from16 v13, v20

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_19
    iget v2, v0, Li7;->p:I

    .line 466
    .line 467
    iget-object v7, v12, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 468
    .line 469
    if-ne v1, v2, :cond_1a

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lw1;->d:Lw1;

    .line 476
    .line 477
    invoke-virtual {v12, v2}, Lb2;->a(Lw1;)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_1a
    const/4 v2, 0x0

    .line 482
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Lw1;->c:Lw1;

    .line 486
    .line 487
    invoke-virtual {v12, v2}, Lb2;->a(Lw1;)V

    .line 488
    .line 489
    .line 490
    :goto_b
    invoke-static {v5}, Llr3;->f(Lnv2;)Lcf;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_35

    .line 495
    .line 496
    invoke-virtual {v3}, Lb7;->getFontFamilyResolver()Lat0;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lb7;->getDensity()Ltd0;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    iget-object v9, v0, Li7;->K:Ltd3;

    .line 504
    .line 505
    new-instance v13, Landroid/text/SpannableString;

    .line 506
    .line 507
    move-object/from16 v23, v3

    .line 508
    .line 509
    iget-object v3, v2, Lcf;->g:Ljava/lang/String;

    .line 510
    .line 511
    move-object/from16 v24, v14

    .line 512
    .line 513
    iget-object v14, v2, Lcf;->f:Ljava/util/List;

    .line 514
    .line 515
    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v25, v3

    .line 519
    .line 520
    iget-object v3, v2, Lcf;->h:Ljava/util/ArrayList;

    .line 521
    .line 522
    move-object/from16 v26, v8

    .line 523
    .line 524
    if-eqz v3, :cond_26

    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    move-object/from16 v28, v0

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    :goto_c
    if-ge v0, v8, :cond_25

    .line 534
    .line 535
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    move/from16 v29, v0

    .line 540
    .line 541
    move-object/from16 v0, v17

    .line 542
    .line 543
    check-cast v0, Lbf;

    .line 544
    .line 545
    move-object/from16 v30, v3

    .line 546
    .line 547
    iget-object v3, v0, Lbf;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lv13;

    .line 550
    .line 551
    move/from16 v31, v8

    .line 552
    .line 553
    iget v8, v0, Lbf;->b:I

    .line 554
    .line 555
    iget v0, v0, Lbf;->c:I

    .line 556
    .line 557
    move-object/from16 v32, v4

    .line 558
    .line 559
    iget-object v4, v3, Lv13;->a:Lm93;

    .line 560
    .line 561
    move-object/from16 v33, v5

    .line 562
    .line 563
    invoke-interface {v4}, Lm93;->f()J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    move-object/from16 v34, v11

    .line 568
    .line 569
    move-object/from16 v35, v12

    .line 570
    .line 571
    iget-wide v11, v3, Lv13;->b:J

    .line 572
    .line 573
    move-wide/from16 v18, v11

    .line 574
    .line 575
    iget-object v11, v3, Lv13;->c:Lcu0;

    .line 576
    .line 577
    iget-object v12, v3, Lv13;->d:Lyt0;

    .line 578
    .line 579
    move-object/from16 v36, v11

    .line 580
    .line 581
    iget-object v11, v3, Lv13;->j:Ln93;

    .line 582
    .line 583
    iget-object v1, v3, Lv13;->k:Lnl1;

    .line 584
    .line 585
    move-object/from16 v37, v6

    .line 586
    .line 587
    move-object/from16 v38, v7

    .line 588
    .line 589
    iget-wide v6, v3, Lv13;->l:J

    .line 590
    .line 591
    move-wide/from16 v39, v6

    .line 592
    .line 593
    iget-object v6, v3, Lv13;->m:Lf83;

    .line 594
    .line 595
    iget-object v3, v3, Lv13;->a:Lm93;

    .line 596
    .line 597
    move-object v7, v2

    .line 598
    move-object/from16 v17, v3

    .line 599
    .line 600
    invoke-interface/range {v17 .. v17}, Lm93;->f()J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    sget v21, Lnz;->h:I

    .line 605
    .line 606
    invoke-static {v4, v5, v2, v3}, Lrf3;->a(JJ)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const-wide/16 v41, 0x10

    .line 611
    .line 612
    if-eqz v2, :cond_1b

    .line 613
    .line 614
    move-object/from16 v3, v17

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_1b
    cmp-long v2, v4, v41

    .line 618
    .line 619
    if-eqz v2, :cond_1c

    .line 620
    .line 621
    new-instance v2, Lzz;

    .line 622
    .line 623
    invoke-direct {v2, v4, v5}, Lzz;-><init>(J)V

    .line 624
    .line 625
    .line 626
    :goto_d
    move-object v3, v2

    .line 627
    goto :goto_e

    .line 628
    :cond_1c
    sget-object v2, Ley0;->q:Ley0;

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :goto_e
    invoke-interface {v3}, Lm93;->f()J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    invoke-static {v13, v2, v3, v8, v0}, Lks3;->e(Landroid/text/Spannable;JII)V

    .line 636
    .line 637
    .line 638
    move/from16 v22, v0

    .line 639
    .line 640
    move/from16 v21, v8

    .line 641
    .line 642
    move-object/from16 v17, v13

    .line 643
    .line 644
    invoke-static/range {v17 .. v22}, Lks3;->f(Landroid/text/Spannable;JLtd0;II)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v17

    .line 648
    .line 649
    move/from16 v2, v21

    .line 650
    .line 651
    move/from16 v3, v22

    .line 652
    .line 653
    if-nez v36, :cond_1e

    .line 654
    .line 655
    if-eqz v12, :cond_1d

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1d
    const/16 v4, 0x21

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_1e
    :goto_f
    if-nez v36, :cond_1f

    .line 662
    .line 663
    sget-object v4, Lcu0;->j:Lcu0;

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_1f
    move-object/from16 v4, v36

    .line 667
    .line 668
    :goto_10
    if-eqz v12, :cond_20

    .line 669
    .line 670
    iget v5, v12, Lyt0;->a:I

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_20
    const/4 v5, 0x0

    .line 674
    :goto_11
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 675
    .line 676
    invoke-static {v5, v4}, Lxr3;->c(ILcu0;)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-direct {v8, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const/16 v4, 0x21

    .line 684
    .line 685
    invoke-virtual {v0, v8, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 686
    .line 687
    .line 688
    :goto_12
    if-eqz v6, :cond_22

    .line 689
    .line 690
    iget v5, v6, Lf83;->a:I

    .line 691
    .line 692
    or-int/lit8 v6, v5, 0x1

    .line 693
    .line 694
    if-ne v6, v5, :cond_21

    .line 695
    .line 696
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 697
    .line 698
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v6, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 702
    .line 703
    .line 704
    :cond_21
    or-int/lit8 v6, v5, 0x2

    .line 705
    .line 706
    if-ne v6, v5, :cond_22

    .line 707
    .line 708
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 709
    .line 710
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 714
    .line 715
    .line 716
    :cond_22
    if-eqz v11, :cond_23

    .line 717
    .line 718
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 719
    .line 720
    iget v6, v11, Ln93;->a:F

    .line 721
    .line 722
    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 726
    .line 727
    .line 728
    :cond_23
    invoke-static {v0, v1, v2, v3}, Lks3;->g(Landroid/text/Spannable;Lnl1;II)V

    .line 729
    .line 730
    .line 731
    cmp-long v1, v39, v41

    .line 732
    .line 733
    if-eqz v1, :cond_24

    .line 734
    .line 735
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 736
    .line 737
    invoke-static/range {v39 .. v40}, Lg14;->r(J)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 745
    .line 746
    .line 747
    :cond_24
    add-int/lit8 v1, v29, 0x1

    .line 748
    .line 749
    move-object v13, v0

    .line 750
    move v0, v1

    .line 751
    move-object v2, v7

    .line 752
    move-object/from16 v3, v30

    .line 753
    .line 754
    move/from16 v8, v31

    .line 755
    .line 756
    move-object/from16 v4, v32

    .line 757
    .line 758
    move-object/from16 v5, v33

    .line 759
    .line 760
    move-object/from16 v11, v34

    .line 761
    .line 762
    move-object/from16 v12, v35

    .line 763
    .line 764
    move-object/from16 v6, v37

    .line 765
    .line 766
    move-object/from16 v7, v38

    .line 767
    .line 768
    move/from16 v1, p1

    .line 769
    .line 770
    goto/16 :goto_c

    .line 771
    .line 772
    :cond_25
    :goto_13
    move-object/from16 v32, v4

    .line 773
    .line 774
    move-object/from16 v33, v5

    .line 775
    .line 776
    move-object/from16 v37, v6

    .line 777
    .line 778
    move-object/from16 v38, v7

    .line 779
    .line 780
    move-object/from16 v34, v11

    .line 781
    .line 782
    move-object/from16 v35, v12

    .line 783
    .line 784
    move-object v0, v13

    .line 785
    move-object v7, v2

    .line 786
    goto :goto_14

    .line 787
    :cond_26
    move-object/from16 v28, v0

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :goto_14
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    sget-object v2, Lkl0;->f:Lkl0;

    .line 795
    .line 796
    if-eqz v14, :cond_28

    .line 797
    .line 798
    new-instance v3, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    const/4 v5, 0x0

    .line 812
    :goto_15
    if-ge v5, v4, :cond_29

    .line 813
    .line 814
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    move-object v8, v6

    .line 819
    check-cast v8, Lbf;

    .line 820
    .line 821
    iget-object v11, v8, Lbf;->a:Ljava/lang/Object;

    .line 822
    .line 823
    instance-of v11, v11, Lkj3;

    .line 824
    .line 825
    if-eqz v11, :cond_27

    .line 826
    .line 827
    iget v11, v8, Lbf;->b:I

    .line 828
    .line 829
    iget v8, v8, Lbf;->c:I

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    invoke-static {v12, v1, v11, v8}, Ldf;->b(IIII)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_27

    .line 837
    .line 838
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_28
    move-object v3, v2

    .line 845
    :cond_29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/4 v4, 0x0

    .line 850
    :goto_16
    if-ge v4, v1, :cond_2b

    .line 851
    .line 852
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Lbf;

    .line 857
    .line 858
    iget-object v6, v5, Lbf;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v6, Lkj3;

    .line 861
    .line 862
    iget v8, v5, Lbf;->b:I

    .line 863
    .line 864
    iget v5, v5, Lbf;->c:I

    .line 865
    .line 866
    instance-of v11, v6, Lkj3;

    .line 867
    .line 868
    if-eqz v11, :cond_2a

    .line 869
    .line 870
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 871
    .line 872
    iget-object v6, v6, Lkj3;->a:Ljava/lang/String;

    .line 873
    .line 874
    invoke-direct {v11, v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    const/16 v11, 0x21

    .line 882
    .line 883
    invoke-virtual {v0, v6, v8, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 884
    .line 885
    .line 886
    add-int/lit8 v4, v4, 0x1

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_2a
    invoke-static {}, Lgn0;->m()V

    .line 890
    .line 891
    .line 892
    return-object p0

    .line 893
    :cond_2b
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v14, :cond_2d

    .line 898
    .line 899
    new-instance v2, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    const/4 v4, 0x0

    .line 913
    :goto_17
    if-ge v4, v3, :cond_2d

    .line 914
    .line 915
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    move-object v6, v5

    .line 920
    check-cast v6, Lbf;

    .line 921
    .line 922
    iget-object v8, v6, Lbf;->a:Ljava/lang/Object;

    .line 923
    .line 924
    instance-of v8, v8, Lnh3;

    .line 925
    .line 926
    if-eqz v8, :cond_2c

    .line 927
    .line 928
    iget v8, v6, Lbf;->b:I

    .line 929
    .line 930
    iget v6, v6, Lbf;->c:I

    .line 931
    .line 932
    const/4 v12, 0x0

    .line 933
    invoke-static {v12, v1, v8, v6}, Ldf;->b(IIII)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-eqz v6, :cond_2c

    .line 938
    .line 939
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 943
    .line 944
    goto :goto_17

    .line 945
    :cond_2d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    const/4 v3, 0x0

    .line 950
    :goto_18
    if-ge v3, v1, :cond_2f

    .line 951
    .line 952
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Lbf;

    .line 957
    .line 958
    iget-object v5, v4, Lbf;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v5, Lnh3;

    .line 961
    .line 962
    iget v6, v4, Lbf;->b:I

    .line 963
    .line 964
    iget v4, v4, Lbf;->c:I

    .line 965
    .line 966
    iget-object v8, v9, Ltd3;->f:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v8, Ljava/util/WeakHashMap;

    .line 969
    .line 970
    invoke-virtual {v8, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    if-nez v11, :cond_2e

    .line 975
    .line 976
    new-instance v11, Landroid/text/style/URLSpan;

    .line 977
    .line 978
    iget-object v12, v5, Lnh3;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v8, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    :cond_2e
    check-cast v11, Landroid/text/style/URLSpan;

    .line 987
    .line 988
    const/16 v5, 0x21

    .line 989
    .line 990
    invoke-virtual {v0, v11, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 991
    .line 992
    .line 993
    add-int/lit8 v3, v3, 0x1

    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_2f
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-virtual {v7, v1}, Lcf;->a(I)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const/4 v3, 0x0

    .line 1009
    :goto_19
    if-ge v3, v2, :cond_34

    .line 1010
    .line 1011
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Lbf;

    .line 1016
    .line 1017
    iget v5, v4, Lbf;->b:I

    .line 1018
    .line 1019
    iget-object v6, v4, Lbf;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget v7, v4, Lbf;->c:I

    .line 1022
    .line 1023
    if-eq v5, v7, :cond_33

    .line 1024
    .line 1025
    move-object v8, v6

    .line 1026
    check-cast v8, Lmk1;

    .line 1027
    .line 1028
    instance-of v11, v8, Llk1;

    .line 1029
    .line 1030
    if-eqz v11, :cond_31

    .line 1031
    .line 1032
    new-instance v4, Lbf;

    .line 1033
    .line 1034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    check-cast v6, Llk1;

    .line 1038
    .line 1039
    invoke-direct {v4, v5, v7, v6}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v8, v9, Ltd3;->g:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1045
    .line 1046
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    if-nez v11, :cond_30

    .line 1051
    .line 1052
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1053
    .line 1054
    iget-object v6, v6, Llk1;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-direct {v11, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    :cond_30
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1063
    .line 1064
    const/16 v4, 0x21

    .line 1065
    .line 1066
    invoke-virtual {v0, v11, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :cond_31
    iget-object v6, v9, Ltd3;->h:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1073
    .line 1074
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    if-nez v11, :cond_32

    .line 1079
    .line 1080
    new-instance v11, Lh30;

    .line 1081
    .line 1082
    invoke-direct {v11, v8}, Lh30;-><init>(Lmk1;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    :cond_32
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1089
    .line 1090
    const/16 v4, 0x21

    .line 1091
    .line 1092
    invoke-virtual {v0, v11, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1a

    .line 1096
    :cond_33
    const/16 v4, 0x21

    .line 1097
    .line 1098
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 1099
    .line 1100
    goto :goto_19

    .line 1101
    :cond_34
    invoke-static {v0}, Li7;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Landroid/text/SpannableString;

    .line 1106
    .line 1107
    move-object/from16 v1, v38

    .line 1108
    .line 1109
    goto :goto_1b

    .line 1110
    :cond_35
    move-object/from16 v28, v0

    .line 1111
    .line 1112
    move-object/from16 v23, v3

    .line 1113
    .line 1114
    move-object/from16 v32, v4

    .line 1115
    .line 1116
    move-object/from16 v33, v5

    .line 1117
    .line 1118
    move-object/from16 v37, v6

    .line 1119
    .line 1120
    move-object/from16 v26, v8

    .line 1121
    .line 1122
    move-object/from16 v34, v11

    .line 1123
    .line 1124
    move-object/from16 v35, v12

    .line 1125
    .line 1126
    move-object/from16 v24, v14

    .line 1127
    .line 1128
    move-object/from16 v0, p0

    .line 1129
    .line 1130
    move-object v1, v7

    .line 1131
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Lrv2;->O:Ltv2;

    .line 1135
    .line 1136
    invoke-virtual {v10, v0}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_37

    .line 1141
    .line 1142
    move-object/from16 v2, v34

    .line 1143
    .line 1144
    const/4 v3, 0x1

    .line 1145
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-nez v0, :cond_36

    .line 1153
    .line 1154
    move-object/from16 v0, p0

    .line 1155
    .line 1156
    :cond_36
    check-cast v0, Ljava/lang/CharSequence;

    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_1c
    move-object/from16 v0, v33

    .line 1162
    .line 1163
    goto :goto_1d

    .line 1164
    :cond_37
    move-object/from16 v2, v34

    .line 1165
    .line 1166
    goto :goto_1c

    .line 1167
    :goto_1d
    invoke-static {v0, v15}, Llr3;->e(Lnv2;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1172
    .line 1173
    const/16 v5, 0x1e

    .line 1174
    .line 1175
    if-lt v4, v5, :cond_38

    .line 1176
    .line 1177
    invoke-static {v1, v3}, Lx1;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1e

    .line 1181
    :cond_38
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1186
    .line 1187
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_1e
    invoke-static {v0}, Llr3;->d(Lnv2;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v3, Lrv2;->L:Ltv2;

    .line 1198
    .line 1199
    invoke-virtual {v10, v3}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    if-nez v3, :cond_39

    .line 1204
    .line 1205
    move-object/from16 v3, p0

    .line 1206
    .line 1207
    :cond_39
    check-cast v3, Lxb3;

    .line 1208
    .line 1209
    if-eqz v3, :cond_3b

    .line 1210
    .line 1211
    sget-object v4, Lxb3;->f:Lxb3;

    .line 1212
    .line 1213
    if-ne v3, v4, :cond_3a

    .line 1214
    .line 1215
    const/4 v4, 0x1

    .line 1216
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :cond_3a
    sget-object v4, Lxb3;->g:Lxb3;

    .line 1221
    .line 1222
    if-ne v3, v4, :cond_3b

    .line 1223
    .line 1224
    const/4 v12, 0x0

    .line 1225
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1226
    .line 1227
    .line 1228
    :cond_3b
    :goto_1f
    sget-object v3, Lrv2;->K:Ltv2;

    .line 1229
    .line 1230
    invoke-virtual {v10, v3}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    if-nez v3, :cond_3c

    .line 1235
    .line 1236
    move-object/from16 v3, p0

    .line 1237
    .line 1238
    :cond_3c
    check-cast v3, Ljava/lang/Boolean;

    .line 1239
    .line 1240
    if-eqz v3, :cond_3d

    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1247
    .line 1248
    .line 1249
    :cond_3d
    move-object/from16 v3, v37

    .line 1250
    .line 1251
    iget-boolean v4, v3, Ljv2;->h:Z

    .line 1252
    .line 1253
    if-eqz v4, :cond_3e

    .line 1254
    .line 1255
    const/4 v4, 0x4

    .line 1256
    invoke-static {v4, v0}, Lnv2;->j(ILnv2;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-eqz v4, :cond_41

    .line 1265
    .line 1266
    :cond_3e
    sget-object v4, Lrv2;->a:Ltv2;

    .line 1267
    .line 1268
    invoke-virtual {v10, v4}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    if-nez v4, :cond_3f

    .line 1273
    .line 1274
    move-object/from16 v4, p0

    .line 1275
    .line 1276
    :cond_3f
    check-cast v4, Ljava/util/List;

    .line 1277
    .line 1278
    if-eqz v4, :cond_40

    .line 1279
    .line 1280
    invoke-static {v4}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, Ljava/lang/String;

    .line 1285
    .line 1286
    goto :goto_20

    .line 1287
    :cond_40
    move-object/from16 v4, p0

    .line 1288
    .line 1289
    :goto_20
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_41
    sget-object v4, Lrv2;->A:Ltv2;

    .line 1293
    .line 1294
    invoke-virtual {v10, v4}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    if-nez v4, :cond_42

    .line 1299
    .line 1300
    move-object/from16 v4, p0

    .line 1301
    .line 1302
    :cond_42
    check-cast v4, Ljava/lang/String;

    .line 1303
    .line 1304
    if-eqz v4, :cond_45

    .line 1305
    .line 1306
    move-object v5, v0

    .line 1307
    :goto_21
    if-eqz v5, :cond_44

    .line 1308
    .line 1309
    iget-object v6, v5, Lnv2;->d:Ljv2;

    .line 1310
    .line 1311
    iget-object v7, v6, Ljv2;->f:Lvw1;

    .line 1312
    .line 1313
    sget-object v8, Le34;->a:Ltv2;

    .line 1314
    .line 1315
    invoke-virtual {v7, v8}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    if-eqz v7, :cond_43

    .line 1320
    .line 1321
    invoke-virtual {v6, v8}, Ljv2;->c(Ltv2;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    goto :goto_22

    .line 1332
    :cond_43
    invoke-virtual {v5}, Lnv2;->l()Lnv2;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    goto :goto_21

    .line 1337
    :cond_44
    const/4 v5, 0x0

    .line 1338
    :goto_22
    if-eqz v5, :cond_45

    .line 1339
    .line 1340
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_45
    sget-object v4, Lrv2;->h:Ltv2;

    .line 1344
    .line 1345
    invoke-virtual {v10, v4}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    if-nez v4, :cond_46

    .line 1350
    .line 1351
    move-object/from16 v4, p0

    .line 1352
    .line 1353
    :cond_46
    check-cast v4, Ljg3;

    .line 1354
    .line 1355
    const/16 v5, 0x1c

    .line 1356
    .line 1357
    const/4 v6, 0x2

    .line 1358
    if-eqz v4, :cond_48

    .line 1359
    .line 1360
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1361
    .line 1362
    if-lt v4, v5, :cond_47

    .line 1363
    .line 1364
    const/4 v4, 0x1

    .line 1365
    invoke-static {v1, v4}, Lq1;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_23

    .line 1369
    :cond_47
    move-object/from16 v7, v35

    .line 1370
    .line 1371
    const/4 v4, 0x1

    .line 1372
    invoke-virtual {v7, v6, v4}, Lb2;->f(IZ)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_24

    .line 1376
    :cond_48
    :goto_23
    move-object/from16 v7, v35

    .line 1377
    .line 1378
    :goto_24
    sget-object v4, Lrv2;->i:Ltv2;

    .line 1379
    .line 1380
    invoke-virtual {v10, v4}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    if-nez v4, :cond_49

    .line 1385
    .line 1386
    move-object/from16 v4, p0

    .line 1387
    .line 1388
    :cond_49
    check-cast v4, Ljg3;

    .line 1389
    .line 1390
    const/16 v8, 0x1d

    .line 1391
    .line 1392
    if-eqz v4, :cond_4b

    .line 1393
    .line 1394
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1395
    .line 1396
    if-lt v4, v8, :cond_4a

    .line 1397
    .line 1398
    invoke-static {v2}, Ls1;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_25

    .line 1402
    :cond_4a
    const/16 v4, 0x8

    .line 1403
    .line 1404
    const/4 v9, 0x1

    .line 1405
    invoke-virtual {v7, v4, v9}, Lb2;->f(IZ)V

    .line 1406
    .line 1407
    .line 1408
    :cond_4b
    :goto_25
    move/from16 v4, p1

    .line 1409
    .line 1410
    const/4 v9, -0x1

    .line 1411
    if-eq v4, v9, :cond_4d

    .line 1412
    .line 1413
    iget v11, v0, Lnv2;->f:I

    .line 1414
    .line 1415
    move-object/from16 v12, v32

    .line 1416
    .line 1417
    invoke-virtual {v12, v11}, Law1;->d(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v11

    .line 1421
    if-eq v11, v9, :cond_4c

    .line 1422
    .line 1423
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_26

    .line 1427
    :cond_4c
    const-string v9, "AccessibilityDelegate"

    .line 1428
    .line 1429
    const-string v11, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1430
    .line 1431
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    .line 1433
    .line 1434
    :cond_4d
    :goto_26
    sget-object v9, Lrv2;->N:Ltv2;

    .line 1435
    .line 1436
    invoke-virtual {v10, v9}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v9, Lrv2;->Q:Ltv2;

    .line 1444
    .line 1445
    invoke-virtual {v10, v9}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v9

    .line 1449
    if-nez v9, :cond_4e

    .line 1450
    .line 1451
    move-object/from16 v9, p0

    .line 1452
    .line 1453
    :cond_4e
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1454
    .line 1455
    invoke-static {v9, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v9

    .line 1459
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v9, Lrv2;->R:Ltv2;

    .line 1463
    .line 1464
    invoke-virtual {v10, v9}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    if-nez v9, :cond_4f

    .line 1469
    .line 1470
    move-object/from16 v9, p0

    .line 1471
    .line 1472
    :cond_4f
    check-cast v9, Ljava/lang/Integer;

    .line 1473
    .line 1474
    if-eqz v9, :cond_50

    .line 1475
    .line 1476
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v9

    .line 1480
    goto :goto_27

    .line 1481
    :cond_50
    const/4 v9, -0x1

    .line 1482
    :goto_27
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v0}, Llr3;->c(Lnv2;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v9

    .line 1489
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v9, Lrv2;->l:Ltv2;

    .line 1493
    .line 1494
    invoke-virtual {v10, v9}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v12

    .line 1498
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v12

    .line 1505
    if-eqz v12, :cond_52

    .line 1506
    .line 1507
    invoke-virtual {v3, v9}, Ljv2;->c(Ltv2;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v12

    .line 1511
    check-cast v12, Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v12

    .line 1517
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v12

    .line 1524
    if-eqz v12, :cond_51

    .line 1525
    .line 1526
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v12, v28

    .line 1530
    .line 1531
    iput v4, v12, Li7;->q:I

    .line 1532
    .line 1533
    :goto_28
    const/4 v13, 0x1

    .line 1534
    goto :goto_29

    .line 1535
    :cond_51
    move-object/from16 v12, v28

    .line 1536
    .line 1537
    const/4 v13, 0x1

    .line 1538
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_29

    .line 1542
    :cond_52
    move-object/from16 v12, v28

    .line 1543
    .line 1544
    goto :goto_28

    .line 1545
    :goto_29
    invoke-static {v0}, Ld34;->g(Lnv2;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v14

    .line 1549
    xor-int/2addr v14, v13

    .line 1550
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, Lnv2;->n()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v13

    .line 1557
    if-eqz v13, :cond_53

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lnv2;->l()Lnv2;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v13

    .line 1563
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    goto :goto_2a

    .line 1567
    :cond_53
    move-object v13, v0

    .line 1568
    :goto_2a
    invoke-virtual {v13}, Lnv2;->m()Lrj2;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v13

    .line 1572
    invoke-virtual {v13}, Lrj2;->g()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v13

    .line 1576
    if-eqz v13, :cond_54

    .line 1577
    .line 1578
    const/4 v13, 0x0

    .line 1579
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1580
    .line 1581
    .line 1582
    :cond_54
    sget-object v13, Lrv2;->k:Ltv2;

    .line 1583
    .line 1584
    invoke-virtual {v10, v13}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v13

    .line 1588
    if-nez v13, :cond_55

    .line 1589
    .line 1590
    move-object/from16 v13, p0

    .line 1591
    .line 1592
    :cond_55
    check-cast v13, Lbl1;

    .line 1593
    .line 1594
    if-eqz v13, :cond_56

    .line 1595
    .line 1596
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1597
    .line 1598
    .line 1599
    :cond_56
    const/4 v13, 0x0

    .line 1600
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v13, Liv2;->b:Ltv2;

    .line 1604
    .line 1605
    invoke-virtual {v10, v13}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v13

    .line 1609
    if-nez v13, :cond_57

    .line 1610
    .line 1611
    move-object/from16 v13, p0

    .line 1612
    .line 1613
    :cond_57
    check-cast v13, Lg1;

    .line 1614
    .line 1615
    const/16 v14, 0x10

    .line 1616
    .line 1617
    move/from16 v17, v6

    .line 1618
    .line 1619
    if-eqz v13, :cond_59

    .line 1620
    .line 1621
    sget-object v6, Lrv2;->K:Ltv2;

    .line 1622
    .line 1623
    invoke-virtual {v10, v6}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    if-nez v6, :cond_58

    .line 1628
    .line 1629
    move-object/from16 v6, p0

    .line 1630
    .line 1631
    :cond_58
    invoke-static {v6, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    const/4 v6, 0x1

    .line 1635
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v0}, Llr3;->c(Lnv2;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-eqz v6, :cond_59

    .line 1643
    .line 1644
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    if-eqz v6, :cond_59

    .line 1649
    .line 1650
    new-instance v6, Lw1;

    .line 1651
    .line 1652
    iget-object v13, v13, Lg1;->a:Ljava/lang/String;

    .line 1653
    .line 1654
    move-object/from16 v5, p0

    .line 1655
    .line 1656
    invoke-direct {v6, v5, v14, v13, v5}, Lw1;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v7, v6}, Lb2;->a(Lw1;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_59
    const/4 v13, 0x0

    .line 1663
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v5, Liv2;->c:Ltv2;

    .line 1667
    .line 1668
    invoke-virtual {v10, v5}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    if-nez v5, :cond_5a

    .line 1673
    .line 1674
    const/4 v5, 0x0

    .line 1675
    :cond_5a
    check-cast v5, Lg1;

    .line 1676
    .line 1677
    if-eqz v5, :cond_5b

    .line 1678
    .line 1679
    const/4 v6, 0x1

    .line 1680
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0}, Llr3;->c(Lnv2;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v6

    .line 1687
    if-eqz v6, :cond_5b

    .line 1688
    .line 1689
    new-instance v6, Lw1;

    .line 1690
    .line 1691
    const/16 v13, 0x20

    .line 1692
    .line 1693
    iget-object v5, v5, Lg1;->a:Ljava/lang/String;

    .line 1694
    .line 1695
    const/4 v14, 0x0

    .line 1696
    invoke-direct {v6, v14, v13, v5, v14}, Lw1;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v7, v6}, Lb2;->a(Lw1;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_5b
    sget-object v5, Liv2;->q:Ltv2;

    .line 1703
    .line 1704
    invoke-virtual {v10, v5}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    if-nez v5, :cond_5c

    .line 1709
    .line 1710
    const/4 v5, 0x0

    .line 1711
    :cond_5c
    check-cast v5, Lg1;

    .line 1712
    .line 1713
    if-eqz v5, :cond_5d

    .line 1714
    .line 1715
    new-instance v6, Lw1;

    .line 1716
    .line 1717
    const/16 v13, 0x4000

    .line 1718
    .line 1719
    iget-object v5, v5, Lg1;->a:Ljava/lang/String;

    .line 1720
    .line 1721
    const/4 v14, 0x0

    .line 1722
    invoke-direct {v6, v14, v13, v5, v14}, Lw1;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v7, v6}, Lb2;->a(Lw1;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_5d
    invoke-static {v0}, Llr3;->c(Lnv2;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-eqz v5, :cond_63

    .line 1733
    .line 1734
    sget-object v5, Liv2;->k:Ltv2;

    .line 1735
    .line 1736
    invoke-virtual {v10, v5}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    if-nez v5, :cond_5e

    .line 1741
    .line 1742
    const/4 v5, 0x0

    .line 1743
    :cond_5e
    check-cast v5, Lg1;

    .line 1744
    .line 1745
    if-eqz v5, :cond_5f

    .line 1746
    .line 1747
    new-instance v6, Lw1;

    .line 1748
    .line 1749
    const/high16 v13, 0x200000

    .line 1750
    .line 1751
    iget-object v5, v5, Lg1;->a:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-direct {v6, v5, v13}, Lw1;-><init>(Ljava/lang/String;I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v7, v6}, Lb2;->a(Lw1;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_5f
    sget-object v5, Liv2;->p:Ltv2;

    .line 1760
    .line 1761
    invoke-static {v3, v5}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    check-cast v5, Lg1;

    .line 1766
    .line 1767
    if-eqz v5, :cond_60

    .line 1768
    .line 1769
    new-instance v6, Lw1;

    .line 1770
    .line 1771
    const v13, 0x1020054

    .line 1772
    .line 1773
    .line 1774
    iget-object v5, v5, Lg1;->a:Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-direct {v6, v5, v13}, Lw1;-><init>(Ljava/lang/String;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v7, v6}, Lb2;->a(Lw1;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_60
    sget-object v5, Liv2;->r:Ltv2;

    .line 1783
    .line 1784
    invoke-static {v3, v5}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    check-cast v5, Lg1;

    .line 1789
    .line 1790
    if-eqz v5, :cond_61

    .line 1791
    .line 1792
    new-instance v6, Lw1;

    .line 1793
    .line 1794
    const/high16 v13, 0x10000

    .line 1795
    .line 1796
    iget-object v5, v5, Lg1;->a:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-direct {v6, v5, v13}, Lw1;-><init>(Ljava/lang/String;I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v7, v6}, Lb2;->a(Lw1;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_61
    sget-object v5, Liv2;->s:Ltv2;

    .line 1805
    .line 1806
    invoke-static {v3, v5}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    check-cast v5, Lg1;

    .line 1811
    .line 1812
    if-eqz v5, :cond_63

    .line 1813
    .line 1814
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v6

    .line 1818
    if-eqz v6, :cond_63

    .line 1819
    .line 1820
    invoke-virtual/range {v23 .. v23}, Lb7;->getClipboardManager()Lcx;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    check-cast v6, Lj6;

    .line 1825
    .line 1826
    invoke-virtual {v6}, Lj6;->a()Landroid/content/ClipboardManager;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    if-eqz v6, :cond_62

    .line 1835
    .line 1836
    const-string v13, "text/*"

    .line 1837
    .line 1838
    invoke-virtual {v6, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v6

    .line 1842
    goto :goto_2b

    .line 1843
    :cond_62
    const/4 v6, 0x0

    .line 1844
    :goto_2b
    if-eqz v6, :cond_63

    .line 1845
    .line 1846
    new-instance v6, Lw1;

    .line 1847
    .line 1848
    const v13, 0x8000

    .line 1849
    .line 1850
    .line 1851
    iget-object v5, v5, Lg1;->a:Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-direct {v6, v5, v13}, Lw1;-><init>(Ljava/lang/String;I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v7, v6}, Lb2;->a(Lw1;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_63
    invoke-static {v0}, Li7;->m(Lnv2;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    if-eqz v5, :cond_6d

    .line 1864
    .line 1865
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    if-nez v5, :cond_64

    .line 1870
    .line 1871
    goto/16 :goto_30

    .line 1872
    .line 1873
    :cond_64
    invoke-virtual {v12, v0}, Li7;->k(Lnv2;)I

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    invoke-virtual {v12, v0}, Li7;->j(Lnv2;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    invoke-virtual {v2, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v5, Liv2;->j:Ltv2;

    .line 1885
    .line 1886
    invoke-static {v3, v5}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    check-cast v5, Lg1;

    .line 1891
    .line 1892
    new-instance v6, Lw1;

    .line 1893
    .line 1894
    if-eqz v5, :cond_65

    .line 1895
    .line 1896
    iget-object v5, v5, Lg1;->a:Ljava/lang/String;

    .line 1897
    .line 1898
    goto :goto_2c

    .line 1899
    :cond_65
    const/4 v5, 0x0

    .line 1900
    :goto_2c
    const/high16 v13, 0x20000

    .line 1901
    .line 1902
    invoke-direct {v6, v5, v13}, Lw1;-><init>(Ljava/lang/String;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v7, v6}, Lb2;->a(Lw1;)V

    .line 1906
    .line 1907
    .line 1908
    const/16 v5, 0x100

    .line 1909
    .line 1910
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1911
    .line 1912
    .line 1913
    const/16 v5, 0x200

    .line 1914
    .line 1915
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1916
    .line 1917
    .line 1918
    const/16 v5, 0xb

    .line 1919
    .line 1920
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1921
    .line 1922
    .line 1923
    sget-object v5, Lrv2;->a:Ltv2;

    .line 1924
    .line 1925
    invoke-static {v3, v5}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    check-cast v5, Ljava/util/List;

    .line 1930
    .line 1931
    if-eqz v5, :cond_66

    .line 1932
    .line 1933
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    if-eqz v5, :cond_6d

    .line 1938
    .line 1939
    :cond_66
    sget-object v5, Liv2;->a:Ltv2;

    .line 1940
    .line 1941
    invoke-virtual {v10, v5}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v5

    .line 1945
    if-eqz v5, :cond_6d

    .line 1946
    .line 1947
    sget-object v5, Lrv2;->G:Ltv2;

    .line 1948
    .line 1949
    invoke-virtual {v10, v5}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    if-eqz v5, :cond_67

    .line 1954
    .line 1955
    invoke-static {v3, v9}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    invoke-static {v5, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    if-nez v5, :cond_67

    .line 1964
    .line 1965
    goto :goto_30

    .line 1966
    :cond_67
    invoke-virtual/range {v26 .. v26}, Lde1;->u()Lde1;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    :goto_2d
    if-eqz v5, :cond_69

    .line 1971
    .line 1972
    invoke-virtual {v5}, Lde1;->w()Ljv2;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    if-eqz v6, :cond_68

    .line 1977
    .line 1978
    iget-boolean v9, v6, Ljv2;->h:Z

    .line 1979
    .line 1980
    const/4 v13, 0x1

    .line 1981
    if-ne v9, v13, :cond_68

    .line 1982
    .line 1983
    sget-object v9, Lrv2;->G:Ltv2;

    .line 1984
    .line 1985
    iget-object v6, v6, Ljv2;->f:Lvw1;

    .line 1986
    .line 1987
    invoke-virtual {v6, v9}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v6

    .line 1991
    if-eqz v6, :cond_68

    .line 1992
    .line 1993
    goto :goto_2e

    .line 1994
    :cond_68
    invoke-virtual {v5}, Lde1;->u()Lde1;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    goto :goto_2d

    .line 1999
    :cond_69
    const/4 v5, 0x0

    .line 2000
    :goto_2e
    if-eqz v5, :cond_6c

    .line 2001
    .line 2002
    invoke-virtual {v5}, Lde1;->w()Ljv2;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    if-eqz v5, :cond_6b

    .line 2007
    .line 2008
    sget-object v6, Lrv2;->l:Ltv2;

    .line 2009
    .line 2010
    iget-object v5, v5, Ljv2;->f:Lvw1;

    .line 2011
    .line 2012
    invoke-virtual {v5, v6}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    if-nez v5, :cond_6a

    .line 2017
    .line 2018
    const/4 v5, 0x0

    .line 2019
    :cond_6a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2020
    .line 2021
    invoke-static {v5, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    goto :goto_2f

    .line 2026
    :cond_6b
    const/4 v5, 0x0

    .line 2027
    :goto_2f
    if-nez v5, :cond_6c

    .line 2028
    .line 2029
    goto :goto_30

    .line 2030
    :cond_6c
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2031
    .line 2032
    .line 2033
    move-result v5

    .line 2034
    or-int/lit8 v5, v5, 0x14

    .line 2035
    .line 2036
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2037
    .line 2038
    .line 2039
    :cond_6d
    :goto_30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2040
    .line 2041
    const/16 v6, 0x1a

    .line 2042
    .line 2043
    if-lt v5, v6, :cond_73

    .line 2044
    .line 2045
    new-instance v5, Ljava/util/ArrayList;

    .line 2046
    .line 2047
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    const-string v9, "androidx.compose.ui.semantics.id"

    .line 2051
    .line 2052
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v7}, Lb2;->e()Ljava/lang/CharSequence;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v9

    .line 2059
    if-eqz v9, :cond_6f

    .line 2060
    .line 2061
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2062
    .line 2063
    .line 2064
    move-result v9

    .line 2065
    if-nez v9, :cond_6e

    .line 2066
    .line 2067
    goto :goto_31

    .line 2068
    :cond_6e
    sget-object v9, Liv2;->a:Ltv2;

    .line 2069
    .line 2070
    invoke-virtual {v10, v9}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v9

    .line 2074
    if-eqz v9, :cond_6f

    .line 2075
    .line 2076
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2077
    .line 2078
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    :cond_6f
    :goto_31
    sget-object v9, Lrv2;->A:Ltv2;

    .line 2082
    .line 2083
    invoke-virtual {v10, v9}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v9

    .line 2087
    if-eqz v9, :cond_70

    .line 2088
    .line 2089
    const-string v9, "androidx.compose.ui.semantics.testTag"

    .line 2090
    .line 2091
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    :cond_70
    sget-object v9, Lrv2;->S:Ltv2;

    .line 2095
    .line 2096
    invoke-virtual {v10, v9}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v9

    .line 2100
    if-eqz v9, :cond_71

    .line 2101
    .line 2102
    const-string v9, "androidx.compose.ui.semantics.shapeType"

    .line 2103
    .line 2104
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    const-string v9, "androidx.compose.ui.semantics.shapeRect"

    .line 2108
    .line 2109
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 2113
    .line 2114
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    .line 2118
    .line 2119
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    :cond_71
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2123
    .line 2124
    if-lt v9, v6, :cond_72

    .line 2125
    .line 2126
    invoke-static {v2, v5}, Lr1;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_72
    move v5, v9

    .line 2130
    goto :goto_32

    .line 2131
    :cond_73
    move v9, v5

    .line 2132
    :goto_32
    sget-object v6, Lrv2;->c:Ltv2;

    .line 2133
    .line 2134
    invoke-static {v3, v6}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    check-cast v6, Lig2;

    .line 2139
    .line 2140
    const/4 v11, 0x0

    .line 2141
    if-eqz v6, :cond_76

    .line 2142
    .line 2143
    sget-object v13, Liv2;->i:Ltv2;

    .line 2144
    .line 2145
    invoke-virtual {v10, v13}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v14

    .line 2149
    if-eqz v14, :cond_74

    .line 2150
    .line 2151
    const-string v14, "android.widget.SeekBar"

    .line 2152
    .line 2153
    invoke-virtual {v7, v14}, Lb2;->g(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_33

    .line 2157
    :cond_74
    const-string v14, "android.widget.ProgressBar"

    .line 2158
    .line 2159
    invoke-virtual {v7, v14}, Lb2;->g(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    :goto_33
    sget-object v14, Lig2;->b:Lig2;

    .line 2163
    .line 2164
    if-eq v6, v14, :cond_75

    .line 2165
    .line 2166
    const/4 v6, 0x1

    .line 2167
    invoke-static {v6, v11, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v14

    .line 2171
    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_75
    invoke-virtual {v10, v13}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v2

    .line 2178
    if-eqz v2, :cond_76

    .line 2179
    .line 2180
    invoke-static {v0}, Llr3;->c(Lnv2;)Z

    .line 2181
    .line 2182
    .line 2183
    :cond_76
    invoke-static {v0}, Llr3;->c(Lnv2;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    if-eqz v2, :cond_78

    .line 2188
    .line 2189
    iget-object v2, v0, Lnv2;->d:Ljv2;

    .line 2190
    .line 2191
    sget-object v6, Liv2;->i:Ltv2;

    .line 2192
    .line 2193
    iget-object v2, v2, Ljv2;->f:Lvw1;

    .line 2194
    .line 2195
    invoke-virtual {v2, v6}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    if-nez v2, :cond_77

    .line 2200
    .line 2201
    const/4 v2, 0x0

    .line 2202
    :cond_77
    check-cast v2, Lg1;

    .line 2203
    .line 2204
    if-eqz v2, :cond_78

    .line 2205
    .line 2206
    new-instance v6, Lw1;

    .line 2207
    .line 2208
    const v10, 0x102003d

    .line 2209
    .line 2210
    .line 2211
    iget-object v2, v2, Lg1;->a:Ljava/lang/String;

    .line 2212
    .line 2213
    const/4 v14, 0x0

    .line 2214
    invoke-direct {v6, v14, v10, v2, v14}, Lw1;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v7, v6}, Lb2;->a(Lw1;)V

    .line 2218
    .line 2219
    .line 2220
    :cond_78
    invoke-virtual {v0}, Lnv2;->k()Ljv2;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    sget-object v6, Lrv2;->f:Ltv2;

    .line 2225
    .line 2226
    iget-object v2, v2, Ljv2;->f:Lvw1;

    .line 2227
    .line 2228
    invoke-virtual {v2, v6}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    if-nez v2, :cond_79

    .line 2233
    .line 2234
    const/4 v2, 0x0

    .line 2235
    :cond_79
    check-cast v2, Lez;

    .line 2236
    .line 2237
    if-eqz v2, :cond_7a

    .line 2238
    .line 2239
    iget v6, v2, Lez;->a:I

    .line 2240
    .line 2241
    iget v2, v2, Lez;->b:I

    .line 2242
    .line 2243
    const/4 v13, 0x0

    .line 2244
    invoke-static {v6, v2, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2249
    .line 2250
    .line 2251
    move/from16 v20, v11

    .line 2252
    .line 2253
    goto :goto_38

    .line 2254
    :cond_7a
    new-instance v2, Ljava/util/ArrayList;

    .line 2255
    .line 2256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v0}, Lnv2;->k()Ljv2;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v6

    .line 2263
    sget-object v10, Lrv2;->e:Ltv2;

    .line 2264
    .line 2265
    iget-object v6, v6, Ljv2;->f:Lvw1;

    .line 2266
    .line 2267
    invoke-virtual {v6, v10}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v6

    .line 2271
    if-nez v6, :cond_7b

    .line 2272
    .line 2273
    const/4 v6, 0x0

    .line 2274
    :cond_7b
    if-eqz v6, :cond_7d

    .line 2275
    .line 2276
    const/4 v6, 0x4

    .line 2277
    invoke-static {v6, v0}, Lnv2;->j(ILnv2;)Ljava/util/List;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v10

    .line 2281
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 2282
    .line 2283
    .line 2284
    move-result v6

    .line 2285
    const/4 v13, 0x0

    .line 2286
    :goto_34
    if-ge v13, v6, :cond_7d

    .line 2287
    .line 2288
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v14

    .line 2292
    check-cast v14, Lnv2;

    .line 2293
    .line 2294
    move/from16 v20, v11

    .line 2295
    .line 2296
    invoke-virtual {v14}, Lnv2;->k()Ljv2;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v11

    .line 2300
    sget-object v8, Lrv2;->K:Ltv2;

    .line 2301
    .line 2302
    iget-object v11, v11, Ljv2;->f:Lvw1;

    .line 2303
    .line 2304
    invoke-virtual {v11, v8}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v8

    .line 2308
    if-eqz v8, :cond_7c

    .line 2309
    .line 2310
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    :cond_7c
    add-int/lit8 v13, v13, 0x1

    .line 2314
    .line 2315
    move/from16 v11, v20

    .line 2316
    .line 2317
    const/16 v8, 0x1d

    .line 2318
    .line 2319
    goto :goto_34

    .line 2320
    :cond_7d
    move/from16 v20, v11

    .line 2321
    .line 2322
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v6

    .line 2326
    if-nez v6, :cond_80

    .line 2327
    .line 2328
    invoke-static {v2}, Lb14;->a(Ljava/util/ArrayList;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v6

    .line 2332
    if-eqz v6, :cond_7e

    .line 2333
    .line 2334
    const/4 v8, 0x1

    .line 2335
    goto :goto_35

    .line 2336
    :cond_7e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2337
    .line 2338
    .line 2339
    move-result v8

    .line 2340
    :goto_35
    if-eqz v6, :cond_7f

    .line 2341
    .line 2342
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    :goto_36
    const/4 v13, 0x0

    .line 2347
    goto :goto_37

    .line 2348
    :cond_7f
    const/4 v2, 0x1

    .line 2349
    goto :goto_36

    .line 2350
    :goto_37
    invoke-static {v8, v2, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_80
    :goto_38
    invoke-virtual {v0}, Lnv2;->k()Ljv2;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    sget-object v6, Lrv2;->g:Ltv2;

    .line 2362
    .line 2363
    iget-object v2, v2, Ljv2;->f:Lvw1;

    .line 2364
    .line 2365
    invoke-virtual {v2, v6}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    if-nez v2, :cond_81

    .line 2370
    .line 2371
    const/4 v2, 0x0

    .line 2372
    :cond_81
    if-nez v2, :cond_8c

    .line 2373
    .line 2374
    invoke-virtual {v0}, Lnv2;->l()Lnv2;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    if-nez v2, :cond_82

    .line 2379
    .line 2380
    goto/16 :goto_3c

    .line 2381
    .line 2382
    :cond_82
    invoke-virtual {v2}, Lnv2;->k()Ljv2;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v6

    .line 2386
    sget-object v8, Lrv2;->e:Ltv2;

    .line 2387
    .line 2388
    iget-object v6, v6, Ljv2;->f:Lvw1;

    .line 2389
    .line 2390
    invoke-virtual {v6, v8}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v6

    .line 2394
    if-nez v6, :cond_83

    .line 2395
    .line 2396
    const/4 v6, 0x0

    .line 2397
    :cond_83
    if-eqz v6, :cond_8d

    .line 2398
    .line 2399
    invoke-virtual {v2}, Lnv2;->k()Ljv2;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v6

    .line 2403
    sget-object v8, Lrv2;->f:Ltv2;

    .line 2404
    .line 2405
    iget-object v6, v6, Ljv2;->f:Lvw1;

    .line 2406
    .line 2407
    invoke-virtual {v6, v8}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v6

    .line 2411
    if-nez v6, :cond_84

    .line 2412
    .line 2413
    const/4 v6, 0x0

    .line 2414
    :cond_84
    check-cast v6, Lez;

    .line 2415
    .line 2416
    if-eqz v6, :cond_85

    .line 2417
    .line 2418
    iget v8, v6, Lez;->a:I

    .line 2419
    .line 2420
    if-ltz v8, :cond_8d

    .line 2421
    .line 2422
    iget v6, v6, Lez;->b:I

    .line 2423
    .line 2424
    if-gez v6, :cond_85

    .line 2425
    .line 2426
    goto/16 :goto_3c

    .line 2427
    .line 2428
    :cond_85
    invoke-virtual {v0}, Lnv2;->k()Ljv2;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v6

    .line 2432
    sget-object v8, Lrv2;->K:Ltv2;

    .line 2433
    .line 2434
    iget-object v6, v6, Ljv2;->f:Lvw1;

    .line 2435
    .line 2436
    invoke-virtual {v6, v8}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v6

    .line 2440
    if-nez v6, :cond_86

    .line 2441
    .line 2442
    goto/16 :goto_3c

    .line 2443
    .line 2444
    :cond_86
    new-instance v6, Ljava/util/ArrayList;

    .line 2445
    .line 2446
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2447
    .line 2448
    .line 2449
    const/4 v8, 0x4

    .line 2450
    invoke-static {v8, v2}, Lnv2;->j(ILnv2;)Ljava/util/List;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2455
    .line 2456
    .line 2457
    move-result v8

    .line 2458
    const/4 v10, 0x0

    .line 2459
    const/4 v11, 0x0

    .line 2460
    :goto_39
    if-ge v10, v8, :cond_88

    .line 2461
    .line 2462
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v13

    .line 2466
    check-cast v13, Lnv2;

    .line 2467
    .line 2468
    invoke-virtual {v13}, Lnv2;->k()Ljv2;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v14

    .line 2472
    move-object/from16 v16, v2

    .line 2473
    .line 2474
    sget-object v2, Lrv2;->K:Ltv2;

    .line 2475
    .line 2476
    iget-object v14, v14, Ljv2;->f:Lvw1;

    .line 2477
    .line 2478
    invoke-virtual {v14, v2}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v2

    .line 2482
    if-eqz v2, :cond_87

    .line 2483
    .line 2484
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    iget-object v2, v13, Lnv2;->c:Lde1;

    .line 2488
    .line 2489
    invoke-virtual {v2}, Lde1;->v()I

    .line 2490
    .line 2491
    .line 2492
    move-result v2

    .line 2493
    iget-object v13, v0, Lnv2;->c:Lde1;

    .line 2494
    .line 2495
    invoke-virtual {v13}, Lde1;->v()I

    .line 2496
    .line 2497
    .line 2498
    move-result v13

    .line 2499
    if-ge v2, v13, :cond_87

    .line 2500
    .line 2501
    add-int/lit8 v11, v11, 0x1

    .line 2502
    .line 2503
    :cond_87
    add-int/lit8 v10, v10, 0x1

    .line 2504
    .line 2505
    move-object/from16 v2, v16

    .line 2506
    .line 2507
    goto :goto_39

    .line 2508
    :cond_88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2509
    .line 2510
    .line 2511
    move-result v2

    .line 2512
    if-nez v2, :cond_8d

    .line 2513
    .line 2514
    invoke-static {v6}, Lb14;->a(Ljava/util/ArrayList;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v2

    .line 2518
    if-eqz v2, :cond_89

    .line 2519
    .line 2520
    const/16 v27, 0x0

    .line 2521
    .line 2522
    goto :goto_3a

    .line 2523
    :cond_89
    move/from16 v27, v11

    .line 2524
    .line 2525
    :goto_3a
    if-eqz v2, :cond_8a

    .line 2526
    .line 2527
    move/from16 v29, v11

    .line 2528
    .line 2529
    goto :goto_3b

    .line 2530
    :cond_8a
    const/16 v29, 0x0

    .line 2531
    .line 2532
    :goto_3b
    invoke-virtual {v0}, Lnv2;->k()Ljv2;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    sget-object v6, Lrv2;->K:Ltv2;

    .line 2537
    .line 2538
    iget-object v2, v2, Ljv2;->f:Lvw1;

    .line 2539
    .line 2540
    invoke-virtual {v2, v6}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    if-nez v2, :cond_8b

    .line 2545
    .line 2546
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2547
    .line 2548
    :cond_8b
    check-cast v2, Ljava/lang/Boolean;

    .line 2549
    .line 2550
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v32

    .line 2554
    const/16 v30, 0x1

    .line 2555
    .line 2556
    const/16 v31, 0x0

    .line 2557
    .line 2558
    const/16 v28, 0x1

    .line 2559
    .line 2560
    invoke-static/range {v27 .. v32}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2565
    .line 2566
    .line 2567
    goto :goto_3c

    .line 2568
    :cond_8c
    invoke-static {}, Lbz1;->b()V

    .line 2569
    .line 2570
    .line 2571
    :cond_8d
    :goto_3c
    sget-object v2, Lrv2;->v:Ltv2;

    .line 2572
    .line 2573
    invoke-static {v3, v2}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    check-cast v2, Lyr2;

    .line 2578
    .line 2579
    sget-object v6, Liv2;->d:Ltv2;

    .line 2580
    .line 2581
    invoke-static {v3, v6}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v6

    .line 2585
    check-cast v6, Lg1;

    .line 2586
    .line 2587
    if-eqz v2, :cond_96

    .line 2588
    .line 2589
    if-eqz v6, :cond_96

    .line 2590
    .line 2591
    invoke-virtual {v0}, Lnv2;->k()Ljv2;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v8

    .line 2595
    sget-object v10, Lrv2;->f:Ltv2;

    .line 2596
    .line 2597
    iget-object v8, v8, Ljv2;->f:Lvw1;

    .line 2598
    .line 2599
    invoke-virtual {v8, v10}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v8

    .line 2603
    if-nez v8, :cond_8e

    .line 2604
    .line 2605
    const/4 v8, 0x0

    .line 2606
    :cond_8e
    if-nez v8, :cond_91

    .line 2607
    .line 2608
    invoke-virtual {v0}, Lnv2;->k()Ljv2;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v8

    .line 2612
    sget-object v10, Lrv2;->e:Ltv2;

    .line 2613
    .line 2614
    iget-object v8, v8, Ljv2;->f:Lvw1;

    .line 2615
    .line 2616
    invoke-virtual {v8, v10}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v8

    .line 2620
    if-nez v8, :cond_8f

    .line 2621
    .line 2622
    const/4 v8, 0x0

    .line 2623
    :cond_8f
    if-eqz v8, :cond_90

    .line 2624
    .line 2625
    goto :goto_3d

    .line 2626
    :cond_90
    const-string v8, "android.widget.HorizontalScrollView"

    .line 2627
    .line 2628
    invoke-virtual {v7, v8}, Lb2;->g(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    :cond_91
    :goto_3d
    iget-object v8, v2, Lyr2;->b:Lav0;

    .line 2632
    .line 2633
    invoke-interface {v8}, Lav0;->k()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v8

    .line 2637
    check-cast v8, Ljava/lang/Number;

    .line 2638
    .line 2639
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2640
    .line 2641
    .line 2642
    move-result v8

    .line 2643
    cmpl-float v8, v8, v20

    .line 2644
    .line 2645
    if-lez v8, :cond_92

    .line 2646
    .line 2647
    const/4 v13, 0x1

    .line 2648
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2649
    .line 2650
    .line 2651
    :cond_92
    invoke-static {v0}, Llr3;->c(Lnv2;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v8

    .line 2655
    if-eqz v8, :cond_96

    .line 2656
    .line 2657
    invoke-static {v2}, Li7;->s(Lyr2;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v8

    .line 2661
    sget-object v10, Lpd1;->g:Lpd1;

    .line 2662
    .line 2663
    if-eqz v8, :cond_94

    .line 2664
    .line 2665
    sget-object v8, Lw1;->e:Lw1;

    .line 2666
    .line 2667
    invoke-virtual {v7, v8}, Lb2;->a(Lw1;)V

    .line 2668
    .line 2669
    .line 2670
    move-object/from16 v8, v26

    .line 2671
    .line 2672
    iget-object v11, v8, Lde1;->E:Lpd1;

    .line 2673
    .line 2674
    if-ne v11, v10, :cond_93

    .line 2675
    .line 2676
    sget-object v11, Lw1;->h:Lw1;

    .line 2677
    .line 2678
    goto :goto_3e

    .line 2679
    :cond_93
    sget-object v11, Lw1;->j:Lw1;

    .line 2680
    .line 2681
    :goto_3e
    invoke-virtual {v7, v11}, Lb2;->a(Lw1;)V

    .line 2682
    .line 2683
    .line 2684
    goto :goto_3f

    .line 2685
    :cond_94
    move-object/from16 v8, v26

    .line 2686
    .line 2687
    :goto_3f
    invoke-static {v2}, Li7;->r(Lyr2;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v2

    .line 2691
    if-eqz v2, :cond_96

    .line 2692
    .line 2693
    sget-object v2, Lw1;->f:Lw1;

    .line 2694
    .line 2695
    invoke-virtual {v7, v2}, Lb2;->a(Lw1;)V

    .line 2696
    .line 2697
    .line 2698
    iget-object v2, v8, Lde1;->E:Lpd1;

    .line 2699
    .line 2700
    if-ne v2, v10, :cond_95

    .line 2701
    .line 2702
    sget-object v2, Lw1;->j:Lw1;

    .line 2703
    .line 2704
    goto :goto_40

    .line 2705
    :cond_95
    sget-object v2, Lw1;->h:Lw1;

    .line 2706
    .line 2707
    :goto_40
    invoke-virtual {v7, v2}, Lb2;->a(Lw1;)V

    .line 2708
    .line 2709
    .line 2710
    :cond_96
    sget-object v2, Lrv2;->w:Ltv2;

    .line 2711
    .line 2712
    invoke-static {v3, v2}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    check-cast v2, Lyr2;

    .line 2717
    .line 2718
    if-eqz v2, :cond_9d

    .line 2719
    .line 2720
    if-eqz v6, :cond_9d

    .line 2721
    .line 2722
    invoke-virtual {v0}, Lnv2;->k()Ljv2;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v6

    .line 2726
    sget-object v8, Lrv2;->f:Ltv2;

    .line 2727
    .line 2728
    iget-object v6, v6, Ljv2;->f:Lvw1;

    .line 2729
    .line 2730
    invoke-virtual {v6, v8}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v6

    .line 2734
    if-nez v6, :cond_97

    .line 2735
    .line 2736
    const/4 v6, 0x0

    .line 2737
    :cond_97
    if-nez v6, :cond_9a

    .line 2738
    .line 2739
    invoke-virtual {v0}, Lnv2;->k()Ljv2;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v6

    .line 2743
    sget-object v8, Lrv2;->e:Ltv2;

    .line 2744
    .line 2745
    iget-object v6, v6, Ljv2;->f:Lvw1;

    .line 2746
    .line 2747
    invoke-virtual {v6, v8}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v6

    .line 2751
    if-nez v6, :cond_98

    .line 2752
    .line 2753
    const/4 v6, 0x0

    .line 2754
    :cond_98
    if-eqz v6, :cond_99

    .line 2755
    .line 2756
    goto :goto_41

    .line 2757
    :cond_99
    const-string v6, "android.widget.ScrollView"

    .line 2758
    .line 2759
    invoke-virtual {v7, v6}, Lb2;->g(Ljava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    :cond_9a
    :goto_41
    iget-object v6, v2, Lyr2;->b:Lav0;

    .line 2763
    .line 2764
    invoke-interface {v6}, Lav0;->k()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v6

    .line 2768
    check-cast v6, Ljava/lang/Number;

    .line 2769
    .line 2770
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2771
    .line 2772
    .line 2773
    move-result v6

    .line 2774
    cmpl-float v6, v6, v20

    .line 2775
    .line 2776
    if-lez v6, :cond_9b

    .line 2777
    .line 2778
    const/4 v6, 0x1

    .line 2779
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2780
    .line 2781
    .line 2782
    :cond_9b
    invoke-static {v0}, Llr3;->c(Lnv2;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v6

    .line 2786
    if-eqz v6, :cond_9d

    .line 2787
    .line 2788
    invoke-static {v2}, Li7;->s(Lyr2;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v6

    .line 2792
    if-eqz v6, :cond_9c

    .line 2793
    .line 2794
    sget-object v6, Lw1;->e:Lw1;

    .line 2795
    .line 2796
    invoke-virtual {v7, v6}, Lb2;->a(Lw1;)V

    .line 2797
    .line 2798
    .line 2799
    sget-object v6, Lw1;->i:Lw1;

    .line 2800
    .line 2801
    invoke-virtual {v7, v6}, Lb2;->a(Lw1;)V

    .line 2802
    .line 2803
    .line 2804
    :cond_9c
    invoke-static {v2}, Li7;->r(Lyr2;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v2

    .line 2808
    if-eqz v2, :cond_9d

    .line 2809
    .line 2810
    sget-object v2, Lw1;->f:Lw1;

    .line 2811
    .line 2812
    invoke-virtual {v7, v2}, Lb2;->a(Lw1;)V

    .line 2813
    .line 2814
    .line 2815
    sget-object v2, Lw1;->g:Lw1;

    .line 2816
    .line 2817
    invoke-virtual {v7, v2}, Lb2;->a(Lw1;)V

    .line 2818
    .line 2819
    .line 2820
    :cond_9d
    const/16 v2, 0x1d

    .line 2821
    .line 2822
    if-lt v5, v2, :cond_9e

    .line 2823
    .line 2824
    invoke-static {v7, v0}, Ljr3;->b(Lb2;Lnv2;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_9e
    sget-object v2, Lrv2;->d:Ltv2;

    .line 2828
    .line 2829
    invoke-static {v3, v2}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v2

    .line 2833
    check-cast v2, Ljava/lang/CharSequence;

    .line 2834
    .line 2835
    const/16 v5, 0x1c

    .line 2836
    .line 2837
    if-lt v9, v5, :cond_9f

    .line 2838
    .line 2839
    invoke-static {v1, v2}, Lq1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2840
    .line 2841
    .line 2842
    goto :goto_42

    .line 2843
    :cond_9f
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v5

    .line 2847
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2848
    .line 2849
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2850
    .line 2851
    .line 2852
    :goto_42
    invoke-static {v0}, Llr3;->c(Lnv2;)Z

    .line 2853
    .line 2854
    .line 2855
    move-result v2

    .line 2856
    if-eqz v2, :cond_ac

    .line 2857
    .line 2858
    sget-object v2, Liv2;->t:Ltv2;

    .line 2859
    .line 2860
    invoke-static {v3, v2}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v2

    .line 2864
    check-cast v2, Lg1;

    .line 2865
    .line 2866
    if-eqz v2, :cond_a0

    .line 2867
    .line 2868
    new-instance v5, Lw1;

    .line 2869
    .line 2870
    const/high16 v6, 0x40000

    .line 2871
    .line 2872
    iget-object v2, v2, Lg1;->a:Ljava/lang/String;

    .line 2873
    .line 2874
    invoke-direct {v5, v2, v6}, Lw1;-><init>(Ljava/lang/String;I)V

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v7, v5}, Lb2;->a(Lw1;)V

    .line 2878
    .line 2879
    .line 2880
    :cond_a0
    sget-object v2, Liv2;->u:Ltv2;

    .line 2881
    .line 2882
    invoke-static {v3, v2}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    check-cast v2, Lg1;

    .line 2887
    .line 2888
    if-eqz v2, :cond_a1

    .line 2889
    .line 2890
    new-instance v5, Lw1;

    .line 2891
    .line 2892
    const/high16 v6, 0x80000

    .line 2893
    .line 2894
    iget-object v2, v2, Lg1;->a:Ljava/lang/String;

    .line 2895
    .line 2896
    invoke-direct {v5, v2, v6}, Lw1;-><init>(Ljava/lang/String;I)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v7, v5}, Lb2;->a(Lw1;)V

    .line 2900
    .line 2901
    .line 2902
    :cond_a1
    sget-object v2, Liv2;->v:Ltv2;

    .line 2903
    .line 2904
    invoke-static {v3, v2}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    check-cast v2, Lg1;

    .line 2909
    .line 2910
    if-eqz v2, :cond_a2

    .line 2911
    .line 2912
    new-instance v5, Lw1;

    .line 2913
    .line 2914
    const/high16 v6, 0x100000

    .line 2915
    .line 2916
    iget-object v2, v2, Lg1;->a:Ljava/lang/String;

    .line 2917
    .line 2918
    invoke-direct {v5, v2, v6}, Lw1;-><init>(Ljava/lang/String;I)V

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v7, v5}, Lb2;->a(Lw1;)V

    .line 2922
    .line 2923
    .line 2924
    :cond_a2
    sget-object v2, Liv2;->x:Ltv2;

    .line 2925
    .line 2926
    iget-object v5, v3, Ljv2;->f:Lvw1;

    .line 2927
    .line 2928
    invoke-virtual {v5, v2}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 2929
    .line 2930
    .line 2931
    move-result v5

    .line 2932
    if-eqz v5, :cond_ac

    .line 2933
    .line 2934
    invoke-virtual {v3, v2}, Ljv2;->c(Ltv2;)Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    check-cast v2, Ljava/util/List;

    .line 2939
    .line 2940
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2941
    .line 2942
    .line 2943
    move-result v5

    .line 2944
    sget-object v6, Li7;->S:Lbw1;

    .line 2945
    .line 2946
    iget v8, v6, Lbw1;->b:I

    .line 2947
    .line 2948
    if-ge v5, v8, :cond_ab

    .line 2949
    .line 2950
    new-instance v5, Lx13;

    .line 2951
    .line 2952
    const/4 v13, 0x0

    .line 2953
    invoke-direct {v5, v13}, Lx13;-><init>(I)V

    .line 2954
    .line 2955
    .line 2956
    invoke-static {}, Ly02;->a()Llw1;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v8

    .line 2960
    move-object/from16 v9, v24

    .line 2961
    .line 2962
    iget-object v10, v9, Lx13;->f:[I

    .line 2963
    .line 2964
    iget v11, v9, Lx13;->h:I

    .line 2965
    .line 2966
    invoke-static {v10, v11, v4}, Los3;->b([III)I

    .line 2967
    .line 2968
    .line 2969
    move-result v10

    .line 2970
    if-ltz v10, :cond_a3

    .line 2971
    .line 2972
    const/4 v10, 0x1

    .line 2973
    goto :goto_43

    .line 2974
    :cond_a3
    const/4 v10, 0x0

    .line 2975
    :goto_43
    if-eqz v10, :cond_a9

    .line 2976
    .line 2977
    invoke-static {v9, v4}, Lq34;->b(Lx13;I)Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v10

    .line 2981
    check-cast v10, Llw1;

    .line 2982
    .line 2983
    const/16 v11, 0x10

    .line 2984
    .line 2985
    new-array v11, v11, [I

    .line 2986
    .line 2987
    iget-object v13, v6, Lbw1;->a:[I

    .line 2988
    .line 2989
    iget v6, v6, Lbw1;->b:I

    .line 2990
    .line 2991
    move-object/from16 v16, v10

    .line 2992
    .line 2993
    move-object v10, v11

    .line 2994
    const/4 v11, 0x0

    .line 2995
    const/4 v14, 0x0

    .line 2996
    :goto_44
    if-ge v11, v6, :cond_a5

    .line 2997
    .line 2998
    aget v19, v13, v11

    .line 2999
    .line 3000
    move/from16 v20, v6

    .line 3001
    .line 3002
    add-int/lit8 v6, v14, 0x1

    .line 3003
    .line 3004
    move/from16 v21, v11

    .line 3005
    .line 3006
    array-length v11, v10

    .line 3007
    if-ge v11, v6, :cond_a4

    .line 3008
    .line 3009
    array-length v11, v10

    .line 3010
    mul-int/lit8 v11, v11, 0x3

    .line 3011
    .line 3012
    div-int/lit8 v11, v11, 0x2

    .line 3013
    .line 3014
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 3015
    .line 3016
    .line 3017
    move-result v11

    .line 3018
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3019
    .line 3020
    .line 3021
    move-result-object v10

    .line 3022
    :cond_a4
    aput v19, v10, v14

    .line 3023
    .line 3024
    add-int/lit8 v11, v21, 0x1

    .line 3025
    .line 3026
    move v14, v6

    .line 3027
    move/from16 v6, v20

    .line 3028
    .line 3029
    goto :goto_44

    .line 3030
    :cond_a5
    new-instance v6, Ljava/util/ArrayList;

    .line 3031
    .line 3032
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3033
    .line 3034
    .line 3035
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3036
    .line 3037
    .line 3038
    move-result v11

    .line 3039
    if-gtz v11, :cond_a8

    .line 3040
    .line 3041
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3042
    .line 3043
    .line 3044
    move-result v2

    .line 3045
    if-gtz v2, :cond_a6

    .line 3046
    .line 3047
    const/4 v14, 0x0

    .line 3048
    goto :goto_45

    .line 3049
    :cond_a6
    const/4 v13, 0x0

    .line 3050
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    invoke-static {v0}, Lb23;->v(Ljava/lang/Object;)V

    .line 3055
    .line 3056
    .line 3057
    if-gtz v14, :cond_a7

    .line 3058
    .line 3059
    const-string v0, "Index must be between 0 and size"

    .line 3060
    .line 3061
    invoke-static {v0}, Lgn0;->r(Ljava/lang/String;)V

    .line 3062
    .line 3063
    .line 3064
    const/4 v14, 0x0

    .line 3065
    return-object v14

    .line 3066
    :cond_a7
    const/4 v14, 0x0

    .line 3067
    aget v0, v10, v13

    .line 3068
    .line 3069
    throw v14

    .line 3070
    :cond_a8
    const/4 v13, 0x0

    .line 3071
    const/4 v14, 0x0

    .line 3072
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    invoke-static {v0}, Lb23;->v(Ljava/lang/Object;)V

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3080
    .line 3081
    .line 3082
    throw v14

    .line 3083
    :cond_a9
    const/4 v13, 0x0

    .line 3084
    const/4 v14, 0x0

    .line 3085
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3086
    .line 3087
    .line 3088
    move-result v10

    .line 3089
    if-gtz v10, :cond_aa

    .line 3090
    .line 3091
    :goto_45
    iget-object v2, v12, Li7;->w:Lx13;

    .line 3092
    .line 3093
    invoke-virtual {v2, v4, v5}, Lx13;->b(ILjava/lang/Object;)V

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v9, v4, v8}, Lx13;->b(ILjava/lang/Object;)V

    .line 3097
    .line 3098
    .line 3099
    goto :goto_46

    .line 3100
    :cond_aa
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    invoke-static {v0}, Lb23;->v(Ljava/lang/Object;)V

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v6, v13}, Lbw1;->c(I)I

    .line 3108
    .line 3109
    .line 3110
    throw v14

    .line 3111
    :cond_ab
    const/4 v14, 0x0

    .line 3112
    const-string v0, "Can\'t have more than "

    .line 3113
    .line 3114
    const-string v1, " custom actions for one widget"

    .line 3115
    .line 3116
    invoke-static {v8, v0, v1}, Lym1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 3121
    .line 3122
    .line 3123
    return-object v14

    .line 3124
    :cond_ac
    :goto_46
    invoke-static {v0, v15}, Llr3;->h(Lnv2;Landroid/content/res/Resources;)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v0

    .line 3128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3129
    .line 3130
    const/16 v5, 0x1c

    .line 3131
    .line 3132
    if-lt v2, v5, :cond_ad

    .line 3133
    .line 3134
    invoke-static {v1, v0}, Lq1;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3135
    .line 3136
    .line 3137
    goto :goto_47

    .line 3138
    :cond_ad
    const/4 v6, 0x1

    .line 3139
    invoke-virtual {v7, v6, v0}, Lb2;->f(IZ)V

    .line 3140
    .line 3141
    .line 3142
    :goto_47
    iget-object v0, v12, Li7;->G:Law1;

    .line 3143
    .line 3144
    invoke-virtual {v0, v4}, Law1;->d(I)I

    .line 3145
    .line 3146
    .line 3147
    move-result v0

    .line 3148
    const/4 v9, -0x1

    .line 3149
    if-eq v0, v9, :cond_af

    .line 3150
    .line 3151
    invoke-virtual/range {v23 .. v23}, Lb7;->getAndroidViewsHandler$ui()Lyc;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v2

    .line 3155
    invoke-static {v2, v0}, Lfr3;->e(Lyc;I)Ltc;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v2

    .line 3159
    if-eqz v2, :cond_ae

    .line 3160
    .line 3161
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3162
    .line 3163
    .line 3164
    move-object/from16 v2, v23

    .line 3165
    .line 3166
    goto :goto_48

    .line 3167
    :cond_ae
    move-object/from16 v2, v23

    .line 3168
    .line 3169
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3170
    .line 3171
    .line 3172
    :goto_48
    iget-object v0, v12, Li7;->I:Ljava/lang/String;

    .line 3173
    .line 3174
    const/4 v14, 0x0

    .line 3175
    invoke-virtual {v12, v4, v7, v0, v14}, Li7;->c(ILb2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3176
    .line 3177
    .line 3178
    goto :goto_49

    .line 3179
    :cond_af
    move-object/from16 v2, v23

    .line 3180
    .line 3181
    const/4 v14, 0x0

    .line 3182
    :goto_49
    iget-object v0, v12, Li7;->H:Law1;

    .line 3183
    .line 3184
    invoke-virtual {v0, v4}, Law1;->d(I)I

    .line 3185
    .line 3186
    .line 3187
    move-result v0

    .line 3188
    const/4 v9, -0x1

    .line 3189
    if-eq v0, v9, :cond_b0

    .line 3190
    .line 3191
    invoke-virtual {v2}, Lb7;->getAndroidViewsHandler$ui()Lyc;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v2

    .line 3195
    invoke-static {v2, v0}, Lfr3;->e(Lyc;I)Ltc;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    if-eqz v0, :cond_b0

    .line 3200
    .line 3201
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3202
    .line 3203
    .line 3204
    iget-object v0, v12, Li7;->J:Ljava/lang/String;

    .line 3205
    .line 3206
    invoke-virtual {v12, v4, v7, v0, v14}, Li7;->c(ILb2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3207
    .line 3208
    .line 3209
    :cond_b0
    sget-object v0, Le34;->b:Ltv2;

    .line 3210
    .line 3211
    invoke-static {v3, v0}, Lar3;->d(Ljv2;Ltv2;)Ljava/lang/Object;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    check-cast v0, Ljava/lang/String;

    .line 3216
    .line 3217
    if-eqz v0, :cond_b1

    .line 3218
    .line 3219
    invoke-virtual {v7, v0}, Lb2;->g(Ljava/lang/String;)V

    .line 3220
    .line 3221
    .line 3222
    :cond_b1
    move-object v6, v7

    .line 3223
    :goto_4a
    iget-boolean v0, v12, Li7;->t:Z

    .line 3224
    .line 3225
    if-eqz v0, :cond_b3

    .line 3226
    .line 3227
    iget v0, v12, Li7;->p:I

    .line 3228
    .line 3229
    if-ne v4, v0, :cond_b2

    .line 3230
    .line 3231
    iput-object v6, v12, Li7;->r:Lb2;

    .line 3232
    .line 3233
    :cond_b2
    iget v0, v12, Li7;->q:I

    .line 3234
    .line 3235
    if-ne v4, v0, :cond_b3

    .line 3236
    .line 3237
    iput-object v6, v12, Li7;->s:Lb2;

    .line 3238
    .line 3239
    :cond_b3
    return-object v6

    .line 3240
    :cond_b4
    move v4, v1

    .line 3241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3242
    .line 3243
    const-string v1, "semanticsNode "

    .line 3244
    .line 3245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3246
    .line 3247
    .line 3248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3249
    .line 3250
    .line 3251
    const-string v1, " has null parent"

    .line 3252
    .line 3253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3254
    .line 3255
    .line 3256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    invoke-static {v0}, Lw51;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3261
    .line 3262
    .line 3263
    invoke-static {}, Lgn0;->p()V

    .line 3264
    .line 3265
    .line 3266
    const/4 v14, 0x0

    .line 3267
    return-object v14
.end method

.method public final u(I)Lb2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Le7;->k:Li7;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Li7;->p:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le7;->q(I)Lb2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p0, p1}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Li7;->q:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Le7;->q(I)Lb2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final y(IILandroid/os/Bundle;)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Le7;->k:Li7;

    .line 10
    .line 11
    iget-object v4, v2, Li7;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Li7;->i:Lb7;

    .line 19
    .line 20
    invoke-virtual {v2}, Li7;->l()Lh71;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lh71;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lpv2;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v11, v8, Lpv2;->a:Lnv2;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_44

    .line 39
    .line 40
    :cond_1
    iget-object v8, v11, Lnv2;->c:Lde1;

    .line 41
    .line 42
    iget v10, v11, Lnv2;->f:I

    .line 43
    .line 44
    iget-object v12, v11, Lnv2;->d:Ljv2;

    .line 45
    .line 46
    iget-object v13, v12, Ljv2;->f:Lvw1;

    .line 47
    .line 48
    sget-object v14, Lrv2;->o:Ltv2;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v9, 0x22

    .line 71
    .line 72
    if-lt v14, v9, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lk1;->f(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 84
    .line 85
    const/high16 v14, -0x80000000

    .line 86
    .line 87
    if-eq v1, v9, :cond_8a

    .line 88
    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    if-eq v1, v4, :cond_88

    .line 92
    .line 93
    const/16 v9, 0x200

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_6a

    .line 99
    .line 100
    if-eq v1, v9, :cond_6a

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    if-eq v1, v4, :cond_68

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    if-eq v1, v4, :cond_64

    .line 109
    .line 110
    invoke-static {v11}, Llr3;->c(Lnv2;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_61

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_5f

    .line 121
    .line 122
    sget-object v4, Lpd1;->g:Lpd1;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Li7;->w:Lx13;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, Lq34;->b(Lx13;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lx13;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v0, v1}, Lq34;->b(Lx13;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v0, Liv2;->x:Ltv2;

    .line 156
    .line 157
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v15, v0

    .line 166
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 167
    .line 168
    if-nez v15, :cond_8

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gtz v0, :cond_9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lbz1;->b()V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :pswitch_0
    sget-object v0, Liv2;->B:Ltv2;

    .line 193
    .line 194
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-object v15, v0

    .line 203
    :goto_3
    check-cast v15, Lg1;

    .line 204
    .line 205
    if-eqz v15, :cond_0

    .line 206
    .line 207
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 208
    .line 209
    check-cast v0, Lav0;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :pswitch_1
    sget-object v0, Liv2;->z:Ltv2;

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v15, v0

    .line 235
    :goto_4
    check-cast v15, Lg1;

    .line 236
    .line 237
    if-eqz v15, :cond_0

    .line 238
    .line 239
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 240
    .line 241
    check-cast v0, Lav0;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :pswitch_2
    sget-object v0, Liv2;->A:Ltv2;

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object v15, v0

    .line 267
    :goto_5
    check-cast v15, Lg1;

    .line 268
    .line 269
    if-eqz v15, :cond_0

    .line 270
    .line 271
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 272
    .line 273
    check-cast v0, Lav0;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    return v0

    .line 288
    :pswitch_3
    sget-object v0, Liv2;->y:Ltv2;

    .line 289
    .line 290
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move-object v15, v0

    .line 299
    :goto_6
    check-cast v15, Lg1;

    .line 300
    .line 301
    if-eqz v15, :cond_0

    .line 302
    .line 303
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 304
    .line 305
    check-cast v0, Lav0;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    .line 321
    .line 322
    const-wide v20, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    goto/16 :goto_1d

    .line 328
    .line 329
    :sswitch_1
    sget-object v0, Liv2;->p:Ltv2;

    .line 330
    .line 331
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    move-object v15, v0

    .line 340
    :goto_7
    check-cast v15, Lg1;

    .line 341
    .line 342
    if-eqz v15, :cond_0

    .line 343
    .line 344
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 345
    .line 346
    check-cast v0, Lav0;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    return v0

    .line 361
    :sswitch_2
    if-eqz v3, :cond_0

    .line 362
    .line 363
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_f

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_f
    sget-object v1, Liv2;->i:Ltv2;

    .line 374
    .line 375
    invoke-virtual {v13, v1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_10

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move-object v15, v1

    .line 384
    :goto_8
    check-cast v15, Lg1;

    .line 385
    .line 386
    if-eqz v15, :cond_0

    .line 387
    .line 388
    iget-object v1, v15, Lg1;->b:Lxv0;

    .line 389
    .line 390
    check-cast v1, Llv0;

    .line 391
    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v1, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    return v0

    .line 413
    :sswitch_3
    invoke-virtual {v11}, Lnv2;->l()Lnv2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    iget-object v1, v0, Lnv2;->d:Ljv2;

    .line 420
    .line 421
    sget-object v2, Liv2;->d:Ltv2;

    .line 422
    .line 423
    iget-object v1, v1, Ljv2;->f:Lvw1;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_11

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :cond_11
    check-cast v1, Lg1;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_12
    const/4 v1, 0x0

    .line 436
    :goto_9
    if-nez v1, :cond_14

    .line 437
    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    invoke-virtual {v0}, Lnv2;->l()Lnv2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    iget-object v1, v0, Lnv2;->d:Ljv2;

    .line 447
    .line 448
    sget-object v2, Liv2;->d:Ltv2;

    .line 449
    .line 450
    iget-object v1, v1, Ljv2;->f:Lvw1;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_13

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    :cond_13
    check-cast v1, Lg1;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_14
    if-nez v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v11}, Lnv2;->g()Lrj2;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Landroid/graphics/Rect;

    .line 469
    .line 470
    iget v2, v0, Lrj2;->a:F

    .line 471
    .line 472
    float-to-double v2, v2

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    double-to-float v2, v2

    .line 478
    float-to-int v2, v2

    .line 479
    iget v3, v0, Lrj2;->b:F

    .line 480
    .line 481
    float-to-double v3, v3

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    double-to-float v3, v3

    .line 487
    float-to-int v3, v3

    .line 488
    iget v4, v0, Lrj2;->c:F

    .line 489
    .line 490
    float-to-double v4, v4

    .line 491
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    double-to-float v4, v4

    .line 496
    invoke-static {v4}, Lfp1;->h(F)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget v0, v0, Lrj2;->d:F

    .line 501
    .line 502
    float-to-double v5, v0

    .line 503
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    double-to-float v0, v5

    .line 508
    invoke-static {v0}, Lfp1;->h(F)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    return v0

    .line 520
    :cond_15
    const-wide/16 v1, 0x0

    .line 521
    .line 522
    move-wide v6, v1

    .line 523
    const/4 v3, 0x0

    .line 524
    :goto_a
    if-eqz v0, :cond_28

    .line 525
    .line 526
    iget-object v12, v0, Lnv2;->c:Lde1;

    .line 527
    .line 528
    iget-object v13, v0, Lnv2;->d:Ljv2;

    .line 529
    .line 530
    iget-object v13, v13, Ljv2;->f:Lvw1;

    .line 531
    .line 532
    sget-object v14, Liv2;->d:Ltv2;

    .line 533
    .line 534
    invoke-virtual {v13, v14}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    if-nez v14, :cond_16

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    :cond_16
    check-cast v14, Lg1;

    .line 542
    .line 543
    const/16 v18, 0x20

    .line 544
    .line 545
    if-eqz v14, :cond_27

    .line 546
    .line 547
    iget-object v5, v12, Lde1;->K:Lqz1;

    .line 548
    .line 549
    iget-object v5, v5, Lqz1;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Lc61;

    .line 552
    .line 553
    invoke-static {v5}, Lqz3;->a(Lod1;)Lrj2;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget-object v12, v12, Lde1;->K:Lqz1;

    .line 558
    .line 559
    iget-object v12, v12, Lqz1;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v12, Lc61;

    .line 562
    .line 563
    invoke-virtual {v12}, Luz1;->m()Lod1;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-eqz v12, :cond_17

    .line 568
    .line 569
    check-cast v12, Luz1;

    .line 570
    .line 571
    invoke-virtual {v12, v1, v2}, Luz1;->R(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v19

    .line 575
    move-wide/from16 v9, v19

    .line 576
    .line 577
    :goto_b
    const-wide v20, 0xffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_17
    move-wide v9, v1

    .line 584
    goto :goto_b

    .line 585
    :goto_c
    invoke-virtual {v5, v9, v10}, Lrj2;->j(J)Lrj2;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v11}, Lnv2;->d()Luz1;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-eqz v9, :cond_19

    .line 594
    .line 595
    invoke-virtual {v9}, Luz1;->c1()Lst1;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    iget-boolean v10, v10, Lst1;->s:Z

    .line 600
    .line 601
    if-eqz v10, :cond_18

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_18
    const/4 v9, 0x0

    .line 605
    :goto_d
    if-eqz v9, :cond_19

    .line 606
    .line 607
    invoke-virtual {v9, v1, v2}, Luz1;->R(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v9

    .line 611
    goto :goto_e

    .line 612
    :cond_19
    move-wide v9, v1

    .line 613
    :goto_e
    invoke-static {v9, v10, v6, v7}, Lg12;->f(JJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    invoke-virtual {v11}, Lnv2;->d()Luz1;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    if-eqz v12, :cond_1a

    .line 622
    .line 623
    iget-wide v1, v12, Lic2;->h:J

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1a
    const-wide/16 v1, 0x0

    .line 627
    .line 628
    :goto_f
    invoke-static {v1, v2}, Lds3;->e(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    invoke-static {v9, v10, v1, v2}, Lf44;->a(JJ)Lrj2;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget v2, v1, Lrj2;->a:F

    .line 637
    .line 638
    iget v9, v5, Lrj2;->a:F

    .line 639
    .line 640
    sub-float/2addr v2, v9

    .line 641
    iget v9, v1, Lrj2;->c:F

    .line 642
    .line 643
    iget v10, v5, Lrj2;->c:F

    .line 644
    .line 645
    sub-float/2addr v9, v10

    .line 646
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    cmpg-float v10, v10, v12

    .line 655
    .line 656
    if-nez v10, :cond_1c

    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    cmpg-float v10, v10, v12

    .line 667
    .line 668
    if-gez v10, :cond_1b

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1b
    move v2, v9

    .line 672
    goto :goto_10

    .line 673
    :cond_1c
    move/from16 v2, p0

    .line 674
    .line 675
    :goto_10
    iget v9, v1, Lrj2;->b:F

    .line 676
    .line 677
    iget v10, v5, Lrj2;->b:F

    .line 678
    .line 679
    sub-float/2addr v9, v10

    .line 680
    iget v1, v1, Lrj2;->d:F

    .line 681
    .line 682
    iget v5, v5, Lrj2;->d:F

    .line 683
    .line 684
    sub-float/2addr v1, v5

    .line 685
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    cmpg-float v5, v5, v10

    .line 694
    .line 695
    if-nez v5, :cond_1e

    .line 696
    .line 697
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    cmpg-float v5, v5, v10

    .line 706
    .line 707
    if-gez v5, :cond_1d

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1d
    move v9, v1

    .line 711
    goto :goto_11

    .line 712
    :cond_1e
    move/from16 v9, p0

    .line 713
    .line 714
    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    int-to-long v1, v1

    .line 719
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    int-to-long v9, v5

    .line 724
    shl-long v1, v1, v18

    .line 725
    .line 726
    and-long v9, v9, v20

    .line 727
    .line 728
    or-long/2addr v1, v9

    .line 729
    const-wide/16 v9, 0x0

    .line 730
    .line 731
    invoke-static {v1, v2, v9, v10}, Lg12;->c(JJ)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_1f

    .line 736
    .line 737
    move-wide v9, v1

    .line 738
    goto :goto_12

    .line 739
    :cond_1f
    shr-long v9, v1, v18

    .line 740
    .line 741
    long-to-int v5, v9

    .line 742
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    and-long v9, v1, v20

    .line 747
    .line 748
    long-to-int v9, v9

    .line 749
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    sget-object v10, Lrv2;->v:Ltv2;

    .line 754
    .line 755
    invoke-virtual {v13, v10}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    if-nez v10, :cond_20

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    :cond_20
    check-cast v10, Lyr2;

    .line 763
    .line 764
    if-eqz v10, :cond_21

    .line 765
    .line 766
    iget-boolean v10, v10, Lyr2;->c:Z

    .line 767
    .line 768
    if-ne v10, v15, :cond_21

    .line 769
    .line 770
    neg-float v5, v5

    .line 771
    :cond_21
    iget-object v10, v8, Lde1;->E:Lpd1;

    .line 772
    .line 773
    if-ne v10, v4, :cond_22

    .line 774
    .line 775
    neg-float v5, v5

    .line 776
    :cond_22
    sget-object v10, Lrv2;->w:Ltv2;

    .line 777
    .line 778
    invoke-virtual {v13, v10}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    if-nez v10, :cond_23

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    :cond_23
    check-cast v10, Lyr2;

    .line 786
    .line 787
    if-eqz v10, :cond_24

    .line 788
    .line 789
    iget-boolean v10, v10, Lyr2;->c:Z

    .line 790
    .line 791
    if-ne v10, v15, :cond_24

    .line 792
    .line 793
    neg-float v9, v9

    .line 794
    :cond_24
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    int-to-long v12, v5

    .line 799
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    int-to-long v9, v5

    .line 804
    shl-long v12, v12, v18

    .line 805
    .line 806
    and-long v9, v9, v20

    .line 807
    .line 808
    or-long/2addr v9, v12

    .line 809
    :goto_12
    iget-object v5, v14, Lg1;->b:Lxv0;

    .line 810
    .line 811
    check-cast v5, Lpv0;

    .line 812
    .line 813
    if-eqz v5, :cond_25

    .line 814
    .line 815
    shr-long v12, v9, v18

    .line 816
    .line 817
    long-to-int v12, v12

    .line 818
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    and-long v9, v9, v20

    .line 827
    .line 828
    long-to-int v9, v9

    .line 829
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-interface {v5, v12, v9}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-ne v5, v15, :cond_25

    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_25
    if-eqz v3, :cond_26

    .line 851
    .line 852
    :goto_13
    move v3, v15

    .line 853
    goto :goto_14

    .line 854
    :cond_26
    const/4 v3, 0x0

    .line 855
    :goto_14
    invoke-static {v6, v7, v1, v2}, Lg12;->e(JJ)J

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    goto :goto_15

    .line 860
    :cond_27
    const-wide v20, 0xffffffffL

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :goto_15
    invoke-virtual {v0}, Lnv2;->l()Lnv2;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-wide/16 v1, 0x0

    .line 870
    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :cond_28
    return v3

    .line 874
    :sswitch_4
    if-eqz v3, :cond_29

    .line 875
    .line 876
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 877
    .line 878
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    goto :goto_16

    .line 883
    :cond_29
    const/4 v0, 0x0

    .line 884
    :goto_16
    sget-object v1, Liv2;->k:Ltv2;

    .line 885
    .line 886
    invoke-virtual {v13, v1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-nez v1, :cond_2a

    .line 891
    .line 892
    const/4 v15, 0x0

    .line 893
    goto :goto_17

    .line 894
    :cond_2a
    move-object v15, v1

    .line 895
    :goto_17
    check-cast v15, Lg1;

    .line 896
    .line 897
    if-eqz v15, :cond_0

    .line 898
    .line 899
    iget-object v1, v15, Lg1;->b:Lxv0;

    .line 900
    .line 901
    check-cast v1, Llv0;

    .line 902
    .line 903
    if-eqz v1, :cond_0

    .line 904
    .line 905
    new-instance v2, Lcf;

    .line 906
    .line 907
    if-nez v0, :cond_2b

    .line 908
    .line 909
    const-string v0, ""

    .line 910
    .line 911
    :cond_2b
    invoke-direct {v2, v0}, Lcf;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v1, v2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    return v0

    .line 925
    :sswitch_5
    sget-object v0, Liv2;->v:Ltv2;

    .line 926
    .line 927
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-nez v0, :cond_2c

    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    goto :goto_18

    .line 935
    :cond_2c
    move-object v15, v0

    .line 936
    :goto_18
    check-cast v15, Lg1;

    .line 937
    .line 938
    if-eqz v15, :cond_0

    .line 939
    .line 940
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 941
    .line 942
    check-cast v0, Lav0;

    .line 943
    .line 944
    if-eqz v0, :cond_0

    .line 945
    .line 946
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    return v0

    .line 957
    :sswitch_6
    sget-object v0, Liv2;->u:Ltv2;

    .line 958
    .line 959
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-nez v0, :cond_2d

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    goto :goto_19

    .line 967
    :cond_2d
    move-object v15, v0

    .line 968
    :goto_19
    check-cast v15, Lg1;

    .line 969
    .line 970
    if-eqz v15, :cond_0

    .line 971
    .line 972
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 973
    .line 974
    check-cast v0, Lav0;

    .line 975
    .line 976
    if-eqz v0, :cond_0

    .line 977
    .line 978
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    return v0

    .line 989
    :sswitch_7
    sget-object v0, Liv2;->t:Ltv2;

    .line 990
    .line 991
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-nez v0, :cond_2e

    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    goto :goto_1a

    .line 999
    :cond_2e
    move-object v15, v0

    .line 1000
    :goto_1a
    check-cast v15, Lg1;

    .line 1001
    .line 1002
    if-eqz v15, :cond_0

    .line 1003
    .line 1004
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 1005
    .line 1006
    check-cast v0, Lav0;

    .line 1007
    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    .line 1010
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    return v0

    .line 1021
    :sswitch_8
    sget-object v0, Liv2;->r:Ltv2;

    .line 1022
    .line 1023
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-nez v0, :cond_2f

    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_2f
    move-object v15, v0

    .line 1032
    :goto_1b
    check-cast v15, Lg1;

    .line 1033
    .line 1034
    if-eqz v15, :cond_0

    .line 1035
    .line 1036
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 1037
    .line 1038
    check-cast v0, Lav0;

    .line 1039
    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    .line 1042
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    return v0

    .line 1053
    :sswitch_9
    sget-object v0, Liv2;->s:Ltv2;

    .line 1054
    .line 1055
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-nez v0, :cond_30

    .line 1060
    .line 1061
    const/4 v15, 0x0

    .line 1062
    goto :goto_1c

    .line 1063
    :cond_30
    move-object v15, v0

    .line 1064
    :goto_1c
    check-cast v15, Lg1;

    .line 1065
    .line 1066
    if-eqz v15, :cond_0

    .line 1067
    .line 1068
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 1069
    .line 1070
    check-cast v0, Lav0;

    .line 1071
    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    .line 1074
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    return v0

    .line 1085
    :goto_1d
    const/16 v0, 0x1000

    .line 1086
    .line 1087
    if-ne v1, v0, :cond_31

    .line 1088
    .line 1089
    move v0, v15

    .line 1090
    goto :goto_1e

    .line 1091
    :cond_31
    const/4 v0, 0x0

    .line 1092
    :goto_1e
    const/16 v2, 0x2000

    .line 1093
    .line 1094
    if-ne v1, v2, :cond_32

    .line 1095
    .line 1096
    move v2, v15

    .line 1097
    goto :goto_1f

    .line 1098
    :cond_32
    const/4 v2, 0x0

    .line 1099
    :goto_1f
    const v3, 0x1020039

    .line 1100
    .line 1101
    .line 1102
    if-ne v1, v3, :cond_33

    .line 1103
    .line 1104
    move v3, v15

    .line 1105
    goto :goto_20

    .line 1106
    :cond_33
    const/4 v3, 0x0

    .line 1107
    :goto_20
    const v5, 0x102003b

    .line 1108
    .line 1109
    .line 1110
    if-ne v1, v5, :cond_34

    .line 1111
    .line 1112
    move v5, v15

    .line 1113
    goto :goto_21

    .line 1114
    :cond_34
    const/4 v5, 0x0

    .line 1115
    :goto_21
    const v7, 0x1020038

    .line 1116
    .line 1117
    .line 1118
    if-ne v1, v7, :cond_35

    .line 1119
    .line 1120
    move v7, v15

    .line 1121
    goto :goto_22

    .line 1122
    :cond_35
    const/4 v7, 0x0

    .line 1123
    :goto_22
    const v9, 0x102003a

    .line 1124
    .line 1125
    .line 1126
    if-ne v1, v9, :cond_36

    .line 1127
    .line 1128
    move v1, v15

    .line 1129
    goto :goto_23

    .line 1130
    :cond_36
    const/4 v1, 0x0

    .line 1131
    :goto_23
    if-nez v3, :cond_38

    .line 1132
    .line 1133
    if-nez v5, :cond_38

    .line 1134
    .line 1135
    if-nez v0, :cond_38

    .line 1136
    .line 1137
    if-eqz v2, :cond_37

    .line 1138
    .line 1139
    goto :goto_24

    .line 1140
    :cond_37
    const/4 v9, 0x0

    .line 1141
    goto :goto_25

    .line 1142
    :cond_38
    :goto_24
    move v9, v15

    .line 1143
    :goto_25
    if-nez v7, :cond_3a

    .line 1144
    .line 1145
    if-nez v1, :cond_3a

    .line 1146
    .line 1147
    if-nez v0, :cond_3a

    .line 1148
    .line 1149
    if-eqz v2, :cond_39

    .line 1150
    .line 1151
    goto :goto_26

    .line 1152
    :cond_39
    const/4 v15, 0x0

    .line 1153
    :cond_3a
    :goto_26
    if-nez v0, :cond_3b

    .line 1154
    .line 1155
    if-eqz v2, :cond_3f

    .line 1156
    .line 1157
    :cond_3b
    sget-object v0, Lrv2;->c:Ltv2;

    .line 1158
    .line 1159
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-nez v0, :cond_3c

    .line 1164
    .line 1165
    const/4 v0, 0x0

    .line 1166
    :cond_3c
    check-cast v0, Lig2;

    .line 1167
    .line 1168
    sget-object v1, Liv2;->i:Ltv2;

    .line 1169
    .line 1170
    invoke-virtual {v13, v1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    if-nez v1, :cond_3d

    .line 1175
    .line 1176
    const/4 v1, 0x0

    .line 1177
    :cond_3d
    check-cast v1, Lg1;

    .line 1178
    .line 1179
    if-eqz v0, :cond_3f

    .line 1180
    .line 1181
    if-eqz v1, :cond_3f

    .line 1182
    .line 1183
    if-eqz v2, :cond_3e

    .line 1184
    .line 1185
    const/high16 v0, -0x80000000

    .line 1186
    .line 1187
    goto :goto_27

    .line 1188
    :cond_3e
    move/from16 v0, p0

    .line 1189
    .line 1190
    :goto_27
    iget-object v1, v1, Lg1;->b:Lxv0;

    .line 1191
    .line 1192
    check-cast v1, Llv0;

    .line 1193
    .line 1194
    if-eqz v1, :cond_0

    .line 1195
    .line 1196
    add-float v5, p0, v0

    .line 1197
    .line 1198
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-interface {v1, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    return v0

    .line 1213
    :cond_3f
    iget-object v0, v8, Lde1;->K:Lqz1;

    .line 1214
    .line 1215
    iget-object v0, v0, Lqz1;->d:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lc61;

    .line 1218
    .line 1219
    invoke-static {v0}, Lqz3;->a(Lod1;)Lrj2;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Lrj2;->d()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v0

    .line 1227
    new-instance v10, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    sget-object v11, Liv2;->C:Ltv2;

    .line 1233
    .line 1234
    invoke-virtual {v13, v11}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v11

    .line 1238
    if-nez v11, :cond_40

    .line 1239
    .line 1240
    const/4 v11, 0x0

    .line 1241
    :cond_40
    check-cast v11, Lg1;

    .line 1242
    .line 1243
    if-eqz v11, :cond_41

    .line 1244
    .line 1245
    iget-object v11, v11, Lg1;->b:Lxv0;

    .line 1246
    .line 1247
    check-cast v11, Llv0;

    .line 1248
    .line 1249
    if-eqz v11, :cond_41

    .line 1250
    .line 1251
    invoke-interface {v11, v10}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v11

    .line 1255
    check-cast v11, Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v11

    .line 1261
    if-eqz v11, :cond_41

    .line 1262
    .line 1263
    const/4 v11, 0x0

    .line 1264
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    check-cast v10, Ljava/lang/Float;

    .line 1269
    .line 1270
    goto :goto_28

    .line 1271
    :cond_41
    const/4 v10, 0x0

    .line 1272
    :goto_28
    sget-object v11, Liv2;->d:Ltv2;

    .line 1273
    .line 1274
    invoke-virtual {v13, v11}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    if-nez v11, :cond_42

    .line 1279
    .line 1280
    const/4 v11, 0x0

    .line 1281
    :cond_42
    check-cast v11, Lg1;

    .line 1282
    .line 1283
    if-nez v11, :cond_43

    .line 1284
    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :cond_43
    iget-object v11, v11, Lg1;->b:Lxv0;

    .line 1288
    .line 1289
    sget-object v12, Lrv2;->v:Ltv2;

    .line 1290
    .line 1291
    invoke-virtual {v13, v12}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    if-nez v12, :cond_44

    .line 1296
    .line 1297
    const/4 v12, 0x0

    .line 1298
    :cond_44
    check-cast v12, Lyr2;

    .line 1299
    .line 1300
    if-eqz v12, :cond_50

    .line 1301
    .line 1302
    if-eqz v9, :cond_50

    .line 1303
    .line 1304
    if-eqz v10, :cond_45

    .line 1305
    .line 1306
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1307
    .line 1308
    .line 1309
    move-result v9

    .line 1310
    move-wide/from16 p1, v0

    .line 1311
    .line 1312
    goto :goto_29

    .line 1313
    :cond_45
    move-wide/from16 p1, v0

    .line 1314
    .line 1315
    shr-long v0, p1, v18

    .line 1316
    .line 1317
    long-to-int v0, v0

    .line 1318
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    :goto_29
    if-nez v3, :cond_46

    .line 1323
    .line 1324
    if-eqz v2, :cond_47

    .line 1325
    .line 1326
    :cond_46
    neg-float v9, v9

    .line 1327
    :cond_47
    iget-boolean v0, v12, Lyr2;->c:Z

    .line 1328
    .line 1329
    if-eqz v0, :cond_48

    .line 1330
    .line 1331
    neg-float v9, v9

    .line 1332
    :cond_48
    iget-object v0, v8, Lde1;->E:Lpd1;

    .line 1333
    .line 1334
    if-ne v0, v4, :cond_4a

    .line 1335
    .line 1336
    if-nez v3, :cond_49

    .line 1337
    .line 1338
    if-eqz v5, :cond_4a

    .line 1339
    .line 1340
    :cond_49
    neg-float v9, v9

    .line 1341
    :cond_4a
    invoke-static {v12, v9}, Li7;->q(Lyr2;F)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_51

    .line 1346
    .line 1347
    sget-object v0, Liv2;->z:Ltv2;

    .line 1348
    .line 1349
    invoke-virtual {v13, v0}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-nez v1, :cond_4c

    .line 1354
    .line 1355
    sget-object v1, Liv2;->B:Ltv2;

    .line 1356
    .line 1357
    invoke-virtual {v13, v1}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_4b

    .line 1362
    .line 1363
    goto :goto_2a

    .line 1364
    :cond_4b
    check-cast v11, Lpv0;

    .line 1365
    .line 1366
    if-eqz v11, :cond_0

    .line 1367
    .line 1368
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-interface {v11, v0, v6}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Ljava/lang/Boolean;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    return v0

    .line 1383
    :cond_4c
    :goto_2a
    cmpl-float v1, v9, p0

    .line 1384
    .line 1385
    if-lez v1, :cond_4e

    .line 1386
    .line 1387
    sget-object v0, Liv2;->B:Ltv2;

    .line 1388
    .line 1389
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    if-nez v0, :cond_4d

    .line 1394
    .line 1395
    const/4 v15, 0x0

    .line 1396
    goto :goto_2b

    .line 1397
    :cond_4d
    move-object v15, v0

    .line 1398
    :goto_2b
    check-cast v15, Lg1;

    .line 1399
    .line 1400
    goto :goto_2d

    .line 1401
    :cond_4e
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-nez v0, :cond_4f

    .line 1406
    .line 1407
    const/4 v15, 0x0

    .line 1408
    goto :goto_2c

    .line 1409
    :cond_4f
    move-object v15, v0

    .line 1410
    :goto_2c
    check-cast v15, Lg1;

    .line 1411
    .line 1412
    :goto_2d
    if-eqz v15, :cond_0

    .line 1413
    .line 1414
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 1415
    .line 1416
    check-cast v0, Lav0;

    .line 1417
    .line 1418
    if-eqz v0, :cond_0

    .line 1419
    .line 1420
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Ljava/lang/Boolean;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    return v0

    .line 1431
    :cond_50
    move-wide/from16 p1, v0

    .line 1432
    .line 1433
    :cond_51
    sget-object v0, Lrv2;->w:Ltv2;

    .line 1434
    .line 1435
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    if-nez v0, :cond_52

    .line 1440
    .line 1441
    const/4 v0, 0x0

    .line 1442
    :cond_52
    check-cast v0, Lyr2;

    .line 1443
    .line 1444
    if-eqz v0, :cond_0

    .line 1445
    .line 1446
    if-eqz v15, :cond_0

    .line 1447
    .line 1448
    if-eqz v10, :cond_53

    .line 1449
    .line 1450
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    goto :goto_2e

    .line 1455
    :cond_53
    and-long v3, p1, v20

    .line 1456
    .line 1457
    long-to-int v1, v3

    .line 1458
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    :goto_2e
    if-nez v7, :cond_54

    .line 1463
    .line 1464
    if-eqz v2, :cond_55

    .line 1465
    .line 1466
    :cond_54
    neg-float v1, v1

    .line 1467
    :cond_55
    iget-boolean v2, v0, Lyr2;->c:Z

    .line 1468
    .line 1469
    if-eqz v2, :cond_56

    .line 1470
    .line 1471
    neg-float v1, v1

    .line 1472
    :cond_56
    invoke-static {v0, v1}, Li7;->q(Lyr2;F)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_0

    .line 1477
    .line 1478
    sget-object v0, Liv2;->y:Ltv2;

    .line 1479
    .line 1480
    invoke-virtual {v13, v0}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-nez v2, :cond_58

    .line 1485
    .line 1486
    sget-object v2, Liv2;->A:Ltv2;

    .line 1487
    .line 1488
    invoke-virtual {v13, v2}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-eqz v2, :cond_57

    .line 1493
    .line 1494
    goto :goto_2f

    .line 1495
    :cond_57
    check-cast v11, Lpv0;

    .line 1496
    .line 1497
    if-eqz v11, :cond_0

    .line 1498
    .line 1499
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-interface {v11, v6, v0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Ljava/lang/Boolean;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    return v0

    .line 1514
    :cond_58
    :goto_2f
    cmpl-float v1, v1, p0

    .line 1515
    .line 1516
    if-lez v1, :cond_5a

    .line 1517
    .line 1518
    sget-object v0, Liv2;->A:Ltv2;

    .line 1519
    .line 1520
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    if-nez v0, :cond_59

    .line 1525
    .line 1526
    const/4 v15, 0x0

    .line 1527
    goto :goto_30

    .line 1528
    :cond_59
    move-object v15, v0

    .line 1529
    :goto_30
    check-cast v15, Lg1;

    .line 1530
    .line 1531
    goto :goto_32

    .line 1532
    :cond_5a
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    if-nez v0, :cond_5b

    .line 1537
    .line 1538
    const/4 v15, 0x0

    .line 1539
    goto :goto_31

    .line 1540
    :cond_5b
    move-object v15, v0

    .line 1541
    :goto_31
    check-cast v15, Lg1;

    .line 1542
    .line 1543
    :goto_32
    if-eqz v15, :cond_0

    .line 1544
    .line 1545
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 1546
    .line 1547
    check-cast v0, Lav0;

    .line 1548
    .line 1549
    if-eqz v0, :cond_0

    .line 1550
    .line 1551
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Ljava/lang/Boolean;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    return v0

    .line 1562
    :sswitch_a
    sget-object v0, Liv2;->c:Ltv2;

    .line 1563
    .line 1564
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    if-nez v0, :cond_5c

    .line 1569
    .line 1570
    const/4 v15, 0x0

    .line 1571
    goto :goto_33

    .line 1572
    :cond_5c
    move-object v15, v0

    .line 1573
    :goto_33
    check-cast v15, Lg1;

    .line 1574
    .line 1575
    if-eqz v15, :cond_0

    .line 1576
    .line 1577
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 1578
    .line 1579
    check-cast v0, Lav0;

    .line 1580
    .line 1581
    if-eqz v0, :cond_0

    .line 1582
    .line 1583
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    return v0

    .line 1594
    :sswitch_b
    sget-object v1, Liv2;->b:Ltv2;

    .line 1595
    .line 1596
    invoke-virtual {v13, v1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    if-nez v1, :cond_5d

    .line 1601
    .line 1602
    const/4 v1, 0x0

    .line 1603
    :cond_5d
    check-cast v1, Lg1;

    .line 1604
    .line 1605
    if-eqz v1, :cond_5e

    .line 1606
    .line 1607
    iget-object v1, v1, Lg1;->b:Lxv0;

    .line 1608
    .line 1609
    check-cast v1, Lav0;

    .line 1610
    .line 1611
    if-eqz v1, :cond_5e

    .line 1612
    .line 1613
    invoke-interface {v1}, Lav0;->k()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, Ljava/lang/Boolean;

    .line 1618
    .line 1619
    move-object/from16 v16, v1

    .line 1620
    .line 1621
    :goto_34
    const/16 v1, 0xc

    .line 1622
    .line 1623
    const/4 v3, 0x0

    .line 1624
    goto :goto_35

    .line 1625
    :cond_5e
    const/16 v16, 0x0

    .line 1626
    .line 1627
    goto :goto_34

    .line 1628
    :goto_35
    invoke-static {v2, v0, v15, v3, v1}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 1629
    .line 1630
    .line 1631
    if-eqz v16, :cond_0

    .line 1632
    .line 1633
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    return v0

    .line 1638
    :cond_5f
    sget-object v0, Lrv2;->l:Ltv2;

    .line 1639
    .line 1640
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    if-nez v0, :cond_60

    .line 1645
    .line 1646
    const/4 v0, 0x0

    .line 1647
    :cond_60
    invoke-static {v0, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_0

    .line 1652
    .line 1653
    invoke-virtual {v7}, Lb7;->getFocusOwner()Lcs0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Lfs0;

    .line 1658
    .line 1659
    const/16 v1, 0x8

    .line 1660
    .line 1661
    const/4 v11, 0x0

    .line 1662
    invoke-virtual {v0, v1, v11, v15}, Lfs0;->b(IZZ)Z

    .line 1663
    .line 1664
    .line 1665
    return v15

    .line 1666
    :cond_61
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_62

    .line 1671
    .line 1672
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1673
    .line 1674
    .line 1675
    :cond_62
    sget-object v0, Liv2;->w:Ltv2;

    .line 1676
    .line 1677
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    if-nez v0, :cond_63

    .line 1682
    .line 1683
    const/4 v15, 0x0

    .line 1684
    goto :goto_36

    .line 1685
    :cond_63
    move-object v15, v0

    .line 1686
    :goto_36
    check-cast v15, Lg1;

    .line 1687
    .line 1688
    if-eqz v15, :cond_0

    .line 1689
    .line 1690
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 1691
    .line 1692
    check-cast v0, Lav0;

    .line 1693
    .line 1694
    if-eqz v0, :cond_0

    .line 1695
    .line 1696
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Ljava/lang/Boolean;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    return v0

    .line 1707
    :cond_64
    if-eqz v3, :cond_65

    .line 1708
    .line 1709
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1710
    .line 1711
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    goto :goto_37

    .line 1716
    :cond_65
    move v0, v14

    .line 1717
    :goto_37
    if-eqz v3, :cond_66

    .line 1718
    .line 1719
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1720
    .line 1721
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v14

    .line 1725
    :cond_66
    const/4 v1, 0x0

    .line 1726
    invoke-virtual {v2, v11, v0, v14, v1}, Li7;->D(Lnv2;IIZ)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_67

    .line 1731
    .line 1732
    invoke-virtual {v2, v10}, Li7;->t(I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    const/16 v4, 0xc

    .line 1737
    .line 1738
    const/4 v5, 0x0

    .line 1739
    invoke-static {v2, v3, v1, v5, v4}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 1740
    .line 1741
    .line 1742
    :cond_67
    return v0

    .line 1743
    :cond_68
    sget-object v0, Liv2;->q:Ltv2;

    .line 1744
    .line 1745
    invoke-virtual {v13, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-nez v0, :cond_69

    .line 1750
    .line 1751
    const/4 v15, 0x0

    .line 1752
    goto :goto_38

    .line 1753
    :cond_69
    move-object v15, v0

    .line 1754
    :goto_38
    check-cast v15, Lg1;

    .line 1755
    .line 1756
    if-eqz v15, :cond_0

    .line 1757
    .line 1758
    iget-object v0, v15, Lg1;->b:Lxv0;

    .line 1759
    .line 1760
    check-cast v0, Lav0;

    .line 1761
    .line 1762
    if-eqz v0, :cond_0

    .line 1763
    .line 1764
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, Ljava/lang/Boolean;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    return v0

    .line 1775
    :cond_6a
    if-eqz v3, :cond_0

    .line 1776
    .line 1777
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1778
    .line 1779
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1784
    .line 1785
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v3

    .line 1789
    if-ne v1, v4, :cond_6b

    .line 1790
    .line 1791
    move v1, v15

    .line 1792
    goto :goto_39

    .line 1793
    :cond_6b
    const/4 v1, 0x0

    .line 1794
    :goto_39
    iget-object v5, v2, Li7;->z:Ljava/lang/Integer;

    .line 1795
    .line 1796
    if-nez v5, :cond_6c

    .line 1797
    .line 1798
    goto :goto_3a

    .line 1799
    :cond_6c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    if-eq v10, v5, :cond_6d

    .line 1804
    .line 1805
    :goto_3a
    iput v14, v2, Li7;->y:I

    .line 1806
    .line 1807
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    iput-object v5, v2, Li7;->z:Ljava/lang/Integer;

    .line 1812
    .line 1813
    :cond_6d
    invoke-static {v11}, Li7;->m(Lnv2;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    if-eqz v5, :cond_0

    .line 1818
    .line 1819
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1820
    .line 1821
    .line 1822
    move-result v6

    .line 1823
    if-nez v6, :cond_6e

    .line 1824
    .line 1825
    goto/16 :goto_0

    .line 1826
    .line 1827
    :cond_6e
    invoke-static {v11}, Li7;->m(Lnv2;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    if-eqz v6, :cond_70

    .line 1832
    .line 1833
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1834
    .line 1835
    .line 1836
    move-result v8

    .line 1837
    if-nez v8, :cond_6f

    .line 1838
    .line 1839
    goto :goto_3b

    .line 1840
    :cond_6f
    if-eq v0, v15, :cond_7b

    .line 1841
    .line 1842
    const/4 v8, 0x2

    .line 1843
    if-eq v0, v8, :cond_79

    .line 1844
    .line 1845
    const/4 v7, 0x4

    .line 1846
    if-eq v0, v7, :cond_73

    .line 1847
    .line 1848
    const/16 v8, 0x8

    .line 1849
    .line 1850
    if-eq v0, v8, :cond_71

    .line 1851
    .line 1852
    const/16 v8, 0x10

    .line 1853
    .line 1854
    if-eq v0, v8, :cond_73

    .line 1855
    .line 1856
    :cond_70
    :goto_3b
    const/4 v7, 0x0

    .line 1857
    goto/16 :goto_3d

    .line 1858
    .line 1859
    :cond_71
    sget-object v7, Lo1;->c:Lo1;

    .line 1860
    .line 1861
    if-nez v7, :cond_72

    .line 1862
    .line 1863
    new-instance v7, Lo1;

    .line 1864
    .line 1865
    invoke-direct {v7}, Ll1;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    sput-object v7, Lo1;->c:Lo1;

    .line 1869
    .line 1870
    :cond_72
    iput-object v6, v7, Ll1;->a:Ljava/lang/String;

    .line 1871
    .line 1872
    goto/16 :goto_3d

    .line 1873
    .line 1874
    :cond_73
    sget-object v8, Liv2;->a:Ltv2;

    .line 1875
    .line 1876
    invoke-virtual {v13, v8}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v8

    .line 1880
    if-nez v8, :cond_74

    .line 1881
    .line 1882
    goto :goto_3b

    .line 1883
    :cond_74
    invoke-static {v12}, Lfr3;->d(Ljv2;)Lz93;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v8

    .line 1887
    if-nez v8, :cond_75

    .line 1888
    .line 1889
    goto :goto_3b

    .line 1890
    :cond_75
    if-ne v0, v7, :cond_77

    .line 1891
    .line 1892
    sget-object v7, Lm1;->g:Lm1;

    .line 1893
    .line 1894
    if-nez v7, :cond_76

    .line 1895
    .line 1896
    new-instance v7, Lm1;

    .line 1897
    .line 1898
    const/4 v10, 0x2

    .line 1899
    invoke-direct {v7, v10}, Lm1;-><init>(B)V

    .line 1900
    .line 1901
    .line 1902
    sput-object v7, Lm1;->g:Lm1;

    .line 1903
    .line 1904
    :cond_76
    iput-object v6, v7, Ll1;->a:Ljava/lang/String;

    .line 1905
    .line 1906
    iput-object v8, v7, Lm1;->d:Ljava/lang/Object;

    .line 1907
    .line 1908
    goto :goto_3d

    .line 1909
    :cond_77
    sget-object v7, Ln1;->e:Ln1;

    .line 1910
    .line 1911
    if-nez v7, :cond_78

    .line 1912
    .line 1913
    new-instance v7, Ln1;

    .line 1914
    .line 1915
    invoke-direct {v7}, Ll1;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    new-instance v10, Landroid/graphics/Rect;

    .line 1919
    .line 1920
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    sput-object v7, Ln1;->e:Ln1;

    .line 1924
    .line 1925
    :cond_78
    iput-object v6, v7, Ll1;->a:Ljava/lang/String;

    .line 1926
    .line 1927
    iput-object v8, v7, Ln1;->c:Lz93;

    .line 1928
    .line 1929
    iput-object v11, v7, Ln1;->d:Lnv2;

    .line 1930
    .line 1931
    goto :goto_3d

    .line 1932
    :cond_79
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1945
    .line 1946
    sget-object v8, Lm1;->f:Lm1;

    .line 1947
    .line 1948
    if-nez v8, :cond_7a

    .line 1949
    .line 1950
    new-instance v8, Lm1;

    .line 1951
    .line 1952
    invoke-direct {v8, v15}, Lm1;-><init>(B)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    iput-object v7, v8, Lm1;->d:Ljava/lang/Object;

    .line 1960
    .line 1961
    sput-object v8, Lm1;->f:Lm1;

    .line 1962
    .line 1963
    :cond_7a
    invoke-virtual {v8, v6}, Lm1;->f(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    :goto_3c
    move-object v7, v8

    .line 1967
    goto :goto_3d

    .line 1968
    :cond_7b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v7

    .line 1972
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v7

    .line 1976
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v7

    .line 1980
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1981
    .line 1982
    sget-object v8, Lm1;->e:Lm1;

    .line 1983
    .line 1984
    if-nez v8, :cond_7c

    .line 1985
    .line 1986
    new-instance v8, Lm1;

    .line 1987
    .line 1988
    const/4 v10, 0x0

    .line 1989
    invoke-direct {v8, v10}, Lm1;-><init>(B)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v7

    .line 1996
    iput-object v7, v8, Lm1;->d:Ljava/lang/Object;

    .line 1997
    .line 1998
    sput-object v8, Lm1;->e:Lm1;

    .line 1999
    .line 2000
    :cond_7c
    invoke-virtual {v8, v6}, Lm1;->f(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_3c

    .line 2004
    :goto_3d
    if-nez v7, :cond_7d

    .line 2005
    .line 2006
    goto/16 :goto_0

    .line 2007
    .line 2008
    :cond_7d
    invoke-virtual {v2, v11}, Li7;->j(Lnv2;)I

    .line 2009
    .line 2010
    .line 2011
    move-result v6

    .line 2012
    if-ne v6, v14, :cond_7f

    .line 2013
    .line 2014
    if-eqz v1, :cond_7e

    .line 2015
    .line 2016
    const/4 v5, 0x0

    .line 2017
    goto :goto_3e

    .line 2018
    :cond_7e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2019
    .line 2020
    .line 2021
    move-result v5

    .line 2022
    :goto_3e
    move v6, v5

    .line 2023
    :cond_7f
    if-eqz v1, :cond_80

    .line 2024
    .line 2025
    invoke-virtual {v7, v6}, Ll1;->a(I)[I

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    goto :goto_3f

    .line 2030
    :cond_80
    invoke-virtual {v7, v6}, Ll1;->d(I)[I

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    :goto_3f
    if-nez v5, :cond_81

    .line 2035
    .line 2036
    goto/16 :goto_0

    .line 2037
    .line 2038
    :cond_81
    const/16 v17, 0x0

    .line 2039
    .line 2040
    aget v6, v5, v17

    .line 2041
    .line 2042
    aget v5, v5, v15

    .line 2043
    .line 2044
    if-eqz v3, :cond_85

    .line 2045
    .line 2046
    sget-object v3, Lrv2;->a:Ltv2;

    .line 2047
    .line 2048
    invoke-virtual {v13, v3}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    if-nez v3, :cond_85

    .line 2053
    .line 2054
    sget-object v3, Lrv2;->G:Ltv2;

    .line 2055
    .line 2056
    invoke-virtual {v13, v3}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v3

    .line 2060
    if-eqz v3, :cond_85

    .line 2061
    .line 2062
    invoke-virtual {v2, v11}, Li7;->k(Lnv2;)I

    .line 2063
    .line 2064
    .line 2065
    move-result v3

    .line 2066
    if-ne v3, v14, :cond_83

    .line 2067
    .line 2068
    if-eqz v1, :cond_82

    .line 2069
    .line 2070
    move v3, v6

    .line 2071
    goto :goto_40

    .line 2072
    :cond_82
    move v3, v5

    .line 2073
    :cond_83
    :goto_40
    if-eqz v1, :cond_84

    .line 2074
    .line 2075
    move v7, v5

    .line 2076
    goto :goto_42

    .line 2077
    :cond_84
    move v7, v6

    .line 2078
    goto :goto_42

    .line 2079
    :cond_85
    if-eqz v1, :cond_86

    .line 2080
    .line 2081
    move v3, v5

    .line 2082
    goto :goto_41

    .line 2083
    :cond_86
    move v3, v6

    .line 2084
    :goto_41
    move v7, v3

    .line 2085
    :goto_42
    if-eqz v1, :cond_87

    .line 2086
    .line 2087
    move v12, v4

    .line 2088
    goto :goto_43

    .line 2089
    :cond_87
    move v12, v9

    .line 2090
    :goto_43
    new-instance v10, Lf7;

    .line 2091
    .line 2092
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v16

    .line 2096
    move v13, v0

    .line 2097
    move v14, v6

    .line 2098
    move v1, v15

    .line 2099
    move v15, v5

    .line 2100
    invoke-direct/range {v10 .. v17}, Lf7;-><init>(Lnv2;IIIIJ)V

    .line 2101
    .line 2102
    .line 2103
    iput-object v10, v2, Li7;->D:Lf7;

    .line 2104
    .line 2105
    invoke-virtual {v2, v11, v3, v7, v1}, Li7;->D(Lnv2;IIZ)Z

    .line 2106
    .line 2107
    .line 2108
    return v1

    .line 2109
    :cond_88
    move v1, v15

    .line 2110
    iget v3, v2, Li7;->p:I

    .line 2111
    .line 2112
    if-ne v3, v0, :cond_89

    .line 2113
    .line 2114
    iput v14, v2, Li7;->p:I

    .line 2115
    .line 2116
    const/4 v3, 0x0

    .line 2117
    iput-object v3, v2, Li7;->r:Lb2;

    .line 2118
    .line 2119
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2120
    .line 2121
    .line 2122
    const/high16 v5, 0x10000

    .line 2123
    .line 2124
    const/16 v6, 0xc

    .line 2125
    .line 2126
    invoke-static {v2, v0, v5, v3, v6}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 2127
    .line 2128
    .line 2129
    return v1

    .line 2130
    :cond_89
    const/16 v17, 0x0

    .line 2131
    .line 2132
    return v17

    .line 2133
    :cond_8a
    move v1, v15

    .line 2134
    const/4 v3, 0x0

    .line 2135
    const/high16 v5, 0x10000

    .line 2136
    .line 2137
    const/16 v6, 0xc

    .line 2138
    .line 2139
    const/16 v17, 0x0

    .line 2140
    .line 2141
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v8

    .line 2145
    if-eqz v8, :cond_8d

    .line 2146
    .line 2147
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v4

    .line 2151
    if-eqz v4, :cond_8d

    .line 2152
    .line 2153
    iget v4, v2, Li7;->p:I

    .line 2154
    .line 2155
    if-ne v4, v0, :cond_8b

    .line 2156
    .line 2157
    return v17

    .line 2158
    :cond_8b
    if-eq v4, v14, :cond_8c

    .line 2159
    .line 2160
    invoke-static {v2, v4, v5, v3, v6}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 2161
    .line 2162
    .line 2163
    :cond_8c
    iput v0, v2, Li7;->p:I

    .line 2164
    .line 2165
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2166
    .line 2167
    .line 2168
    const v4, 0x8000

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2, v0, v4, v3, v6}, Li7;->x(Li7;IILjava/lang/Integer;I)V

    .line 2172
    .line 2173
    .line 2174
    return v1

    .line 2175
    :cond_8d
    const/16 v17, 0x0

    .line 2176
    .line 2177
    :goto_44
    return v17

    .line 2178
    nop

    .line 2179
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
