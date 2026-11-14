.class public final Lf1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lzf0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lag0;Landroid/content/Context;Lhy;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lf1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lf1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lf1;->a:B

    iput-object p1, p0, Lf1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lf1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lf1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcn3;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Lcn3;->u:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcn3;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget v0, Lyj3;->a:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Ltj3;->b(Landroid/view/View;Lt12;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ldm3;->a(Landroid/view/View;Ltl3;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcn3;->v:Lo61;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v2, Lbx1;

    .line 38
    .line 39
    check-cast p0, Landroid/speech/SpeechRecognizer;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/speech/tts/TextToSpeech;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/speech/tts/TextToSpeech;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_1
    check-cast p0, Lij1;

    .line 70
    .line 71
    invoke-interface {p0}, Lij1;->g()Lkj1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast v2, Lf10;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lkj1;->f(Lhj1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p0, Lnd3;

    .line 82
    .line 83
    check-cast v2, Lld3;

    .line 84
    .line 85
    iget-object p0, p0, Lnd3;->j:Lb13;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lb13;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p0, Lnd3;

    .line 92
    .line 93
    check-cast v2, Lid3;

    .line 94
    .line 95
    iget-object v0, v2, Lid3;->b:Ln92;

    .line 96
    .line 97
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lhd3;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, Lhd3;->f:Lld3;

    .line 106
    .line 107
    iget-object p0, p0, Lnd3;->j:Lb13;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lb13;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :pswitch_4
    check-cast p0, Lnd3;

    .line 114
    .line 115
    check-cast v2, Lnd3;

    .line 116
    .line 117
    iget-object p0, p0, Lnd3;->k:Lb13;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lb13;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    check-cast p0, Lfa3;

    .line 124
    .line 125
    iget-object p0, p0, Lfa3;->c:Lb13;

    .line 126
    .line 127
    check-cast v2, Llv0;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lb13;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    check-cast p0, Lhv2;

    .line 134
    .line 135
    iget-object v0, p0, Lhv2;->b:Lxu2;

    .line 136
    .line 137
    check-cast v2, Lxu2;

    .line 138
    .line 139
    if-ne v0, v2, :cond_5

    .line 140
    .line 141
    iput-object v1, p0, Lhv2;->b:Lxu2;

    .line 142
    .line 143
    iget-object p0, p0, Lhv2;->a:Ln92;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :pswitch_7
    check-cast p0, Lij1;

    .line 150
    .line 151
    invoke-interface {p0}, Lij1;->g()Lkj1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast v2, Lf32;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lkj1;->f(Lhj1;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    check-cast p0, Lij1;

    .line 162
    .line 163
    invoke-interface {p0}, Lij1;->g()Lkj1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast v2, Le1;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lkj1;->f(Lhj1;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    check-cast p0, Ldi1;

    .line 174
    .line 175
    iget-object p0, p0, Ldi1;->h:Lww1;

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lww1;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_a
    check-cast p0, Lo51;

    .line 182
    .line 183
    check-cast v2, Lm51;

    .line 184
    .line 185
    iget-object p0, p0, Lo51;->a:Ldx1;

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Ldx1;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    check-cast p0, Lij1;

    .line 192
    .line 193
    invoke-interface {p0}, Lij1;->g()Lkj1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast v2, Li60;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lkj1;->f(Lhj1;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_c
    check-cast p0, Landroid/hardware/SensorManager;

    .line 204
    .line 205
    check-cast v2, Lky;

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .line 212
    .line 213
    check-cast v2, Lhy;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :catchall_0
    return-void

    .line 219
    :pswitch_e
    check-cast p0, Lku;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lku;->k(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    sget-object v0, Liy0;->b:Lm80;

    .line 230
    .line 231
    new-instance v3, Lg;

    .line 232
    .line 233
    const/16 v4, 0xb

    .line 234
    .line 235
    invoke-direct {v3, p0, v2, v1, v4}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x3

    .line 239
    invoke-static {v0, v1, v3, p0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void

    .line 243
    :pswitch_f
    check-cast p0, Lbk;

    .line 244
    .line 245
    check-cast v2, Lg30;

    .line 246
    .line 247
    iget-object v0, p0, Lbk;->a:Lol;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object p0, v2, Lg30;->b:Lzj;

    .line 252
    .line 253
    invoke-virtual {p0}, Lhy1;->e()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_7
    iget-object p0, p0, Lbk;->b:Lc22;

    .line 259
    .line 260
    if-eqz p0, :cond_13

    .line 261
    .line 262
    iget-object p0, v2, Lg30;->a:Lak;

    .line 263
    .line 264
    iget-object v0, p0, Lx12;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object p0, p0, Lx12;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v3, 0x0

    .line 280
    if-eqz v2, :cond_11

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 287
    .line 288
    instance-of v4, v2, Ljava/lang/AutoCloseable;

    .line 289
    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_9
    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    .line 297
    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 301
    .line 302
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v2, v4, :cond_a

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_a
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_8

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_1
    if-nez v4, :cond_c

    .line 319
    .line 320
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    const-wide/16 v6, 0x1

    .line 323
    .line 324
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 325
    .line 326
    .line 327
    move-result v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    goto :goto_1

    .line 329
    :catch_0
    if-nez v3, :cond_b

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    goto :goto_1

    .line 336
    :cond_c
    if-eqz v3, :cond_8

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_d
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 347
    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    check-cast v2, Landroid/content/res/TypedArray;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_e
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 357
    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_f
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 367
    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    check-cast v2, Landroid/media/MediaDrm;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    :cond_11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    :goto_2
    if-ge v3, p0, :cond_12

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    check-cast v1, Lw12;

    .line 398
    .line 399
    invoke-virtual {v1}, Lhy1;->e()V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_13
    const-string p0, "Unreachable"

    .line 408
    .line 409
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_3
    return-void

    .line 413
    :pswitch_10
    check-cast p0, Lij1;

    .line 414
    .line 415
    invoke-interface {p0}, Lij1;->g()Lkj1;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast v2, Le1;

    .line 420
    .line 421
    invoke-virtual {p0, v2}, Lkj1;->f(Lhj1;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
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
