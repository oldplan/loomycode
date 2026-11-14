.class public final synthetic Lej0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lej0;->f:B

    iput-object p1, p0, Lej0;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le00;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lej0;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lej0;->g:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lej0;->f:B

    .line 2
    .line 3
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 4
    .line 5
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 6
    .line 7
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    .line 9
    const-string v4, "https://t.me/siddmethodsgiveway"

    .line 10
    .line 11
    const-string v5, "package:"

    .line 12
    .line 13
    const-string v6, "https://opencode.ai/console"

    .line 14
    .line 15
    const-string v7, "android.intent.action.VIEW"

    .line 16
    .line 17
    const/high16 v8, 0x10000000

    .line 18
    .line 19
    sget-object v9, Ljg3;->a:Ljg3;

    .line 20
    .line 21
    iget-object p0, p0, Lej0;->g:Landroid/content/Context;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljh3;->a:Ls23;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-object v9

    .line 121
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v1, "https://opencode.ai/console/login"

    .line 124
    .line 125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    return-object v9

    .line 140
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    return-object v9

    .line 157
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    const-string v1, "https://opencode.ai/go"

    .line 160
    .line 161
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    return-object v9

    .line 176
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    return-object v9

    .line 209
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    return-object v9

    .line 230
    :pswitch_8
    invoke-static {p0, v6}, Lp14;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v9

    .line 234
    :pswitch_9
    const-string v0, "https://opencode.ai/docs"

    .line 235
    .line 236
    invoke-static {p0, v0}, Lp14;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v9

    .line 240
    :pswitch_a
    const-string v0, "https://github.com/loomy-ai/loomy"

    .line 241
    .line 242
    invoke-static {p0, v0}, Lp14;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :pswitch_b
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 247
    .line 248
    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    move-object v0, v9

    .line 261
    goto :goto_0

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    new-instance v0, Ltl2;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-static {v0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_0

    .line 273
    .line 274
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 275
    .line 276
    invoke-static {}, Liy0;->d()Lku;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget-object p0, p0, Lku;->l:Lvx2;

    .line 281
    .line 282
    const-string v0, "Turn on Developer options first: tap Build number 7 times in About phone"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_0
    return-object v9

    .line 288
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    return-object v9

    .line 321
    :pswitch_d
    invoke-static {p0, v4}, Lp14;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v9

    .line 325
    :pswitch_e
    invoke-static {p0, v4}, Lp14;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v9

    .line 329
    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    .line 330
    .line 331
    const-string v1, "android.intent.action.SEND"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "text/plain"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lbq1;->a:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 350
    .line 351
    invoke-static {}, Lbq1;->a()Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v4, "MEMORY.md"

    .line 356
    .line 357
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    goto :goto_1

    .line 373
    :catchall_1
    move-exception v2

    .line 374
    new-instance v3, Ltl2;

    .line 375
    .line 376
    invoke-direct {v3, v2}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v3

    .line 380
    :goto_1
    nop

    .line 381
    instance-of v3, v2, Ltl2;

    .line 382
    .line 383
    const-string v4, ""

    .line 384
    .line 385
    if-eqz v3, :cond_1

    .line 386
    .line 387
    move-object v2, v4

    .line 388
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v2, "\n\n"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lbq1;->f()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {}, Lbq1;->c()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v3, v5}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const/4 v6, 0x0

    .line 415
    :goto_2
    if-ge v6, v5, :cond_3

    .line 416
    .line 417
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    add-int/lit8 v6, v6, 0x1

    .line 422
    .line 423
    check-cast v7, Ljava/io/File;

    .line 424
    .line 425
    const-string v10, "---\n\n"

    .line 426
    .line 427
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    :try_start_2
    invoke-static {v7}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v7}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 442
    goto :goto_3

    .line 443
    :catchall_2
    move-exception v7

    .line 444
    new-instance v10, Ltl2;

    .line 445
    .line 446
    invoke-direct {v10, v7}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    move-object v7, v10

    .line 450
    :goto_3
    nop

    .line 451
    instance-of v10, v7, Ltl2;

    .line 452
    .line 453
    if-eqz v10, :cond_2

    .line 454
    .line 455
    move-object v7, v4

    .line 456
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "android.intent.extra.TEXT"

    .line 478
    .line 479
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const-string v1, "Share memory"

    .line 487
    .line 488
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 497
    .line 498
    .line 499
    return-object v9

    .line 500
    :pswitch_10
    new-instance v0, Landroid/content/Intent;

    .line 501
    .line 502
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 514
    .line 515
    .line 516
    return-object v9

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
