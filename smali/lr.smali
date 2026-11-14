.class public final Llr;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llr;->f:B

    .line 2
    .line 3
    iput-object p2, p0, Llr;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llr;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Llr;->f:B

    iput-object p1, p0, Llr;->g:Ljava/lang/Object;

    iput-object p2, p0, Llr;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llr;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfy3;

    .line 4
    .line 5
    iget-object v0, v0, Lfy3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llr;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfy3;

    .line 11
    .line 12
    iget-object v1, v1, Lfy3;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf22;

    .line 15
    .line 16
    iget-object p0, p0, Llr;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj64;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj64;->a()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lk34;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Lf22;->l(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llr;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfy3;

    .line 4
    .line 5
    iget-object v0, v0, Lfy3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llr;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfy3;

    .line 11
    .line 12
    iget-object v1, v1, Lfy3;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll22;

    .line 15
    .line 16
    iget-object p0, p0, Llr;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj64;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj64;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Ll22;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Llr;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llr;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfy3;

    .line 12
    .line 13
    iget-object v1, v0, Lfy3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lj64;

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Lfy3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lt63;

    .line 20
    .line 21
    iget-object p0, p0, Llr;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lj64;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj64;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Lt63;->b(Ljava/lang/Object;)Lj64;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Llp2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v1, p0, Lj64;->b:Ly71;

    .line 34
    .line 35
    sget-object v2, Lq63;->b:Le64;

    .line 36
    .line 37
    new-instance v3, Lfy3;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0}, Lfy3;-><init>(Ljava/util/concurrent/Executor;Ll22;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ly71;->b(Lfy3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lj64;->i()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lfy3;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0}, Lfy3;-><init>(Ljava/util/concurrent/Executor;Lf22;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ly71;->b(Lfy3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lj64;->i()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lfy3;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0}, Lfy3;-><init>(Ljava/util/concurrent/Executor;Lfy3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ly71;->b(Lfy3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lj64;->i()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    invoke-virtual {v1, p0}, Lj64;->d(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_2
    invoke-virtual {v1}, Lj64;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v2, v2, Ljava/lang/Exception;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lfy3;->l(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-virtual {v1, p0}, Lj64;->d(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_0
    invoke-direct {p0}, Llr;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    invoke-direct {p0}, Llr;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v0, p0, Llr;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lfy3;

    .line 116
    .line 117
    iget-object v0, v0, Lfy3;->h:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object v1, p0, Llr;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lfy3;

    .line 123
    .line 124
    iget-object v1, v1, Lfy3;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Le22;

    .line 127
    .line 128
    iget-object p0, p0, Llr;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lj64;

    .line 131
    .line 132
    invoke-interface {v1, p0}, Le22;->f(Lj64;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0

    .line 140
    :pswitch_3
    iget-object v0, p0, Llr;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 143
    .line 144
    iget-object p0, p0, Llr;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lp63;

    .line 147
    .line 148
    iget-object p0, p0, Lp63;->a:Lj64;

    .line 149
    .line 150
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_2
    .catch Lbs1; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 154
    invoke-virtual {p0, v0}, Lj64;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_3
    move-exception v0

    .line 159
    new-instance v1, Lbs1;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lbs1;-><init>(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lj64;->d(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_4
    move-exception v0

    .line 169
    invoke-virtual {p0, v0}, Lj64;->d(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-void

    .line 173
    :pswitch_4
    iget-object v0, p0, Llr;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 176
    .line 177
    iget-object p0, p0, Llr;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/util/Set;

    .line 180
    .line 181
    :catch_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lwt3;

    .line 192
    .line 193
    iget-object v2, v1, Lwt3;->a:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_2
    return-void

    .line 207
    :pswitch_5
    iget-object v0, p0, Llr;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lpp3;

    .line 210
    .line 211
    iget-object p0, p0, Llr;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lzp3;

    .line 214
    .line 215
    iget-object v1, p0, Lzp3;->g:Ll60;

    .line 216
    .line 217
    iget v4, v1, Ll60;->g:I

    .line 218
    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    iget-object p0, p0, Lzp3;->h:Lgq3;

    .line 222
    .line 223
    invoke-static {p0}, Lk34;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lgq3;->h:Ll60;

    .line 227
    .line 228
    iget v4, v1, Ll60;->g:I

    .line 229
    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    iget-object v1, v0, Lpp3;->h:Ll82;

    .line 233
    .line 234
    iget-object p0, p0, Lgq3;->g:Landroid/os/IBinder;

    .line 235
    .line 236
    if-nez p0, :cond_3

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_3
    sget v3, Ll2;->b:I

    .line 240
    .line 241
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 242
    .line 243
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    instance-of v5, v4, Ls21;

    .line 248
    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    move-object v3, v4

    .line 252
    check-cast v3, Ls21;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_4
    new-instance v4, Li64;

    .line 256
    .line 257
    invoke-direct {v4, p0, v3, v2}, Lxo3;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 258
    .line 259
    .line 260
    move-object v3, v4

    .line 261
    :goto_5
    iget-object p0, v0, Lpp3;->e:Ljava/util/Set;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    if-nez p0, :cond_5

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    iput-object v3, v1, Ll82;->i:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p0, v1, Ll82;->j:Ljava/lang/Object;

    .line 274
    .line 275
    iget-boolean v2, v1, Ll82;->f:Z

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    iget-object v1, v1, Ll82;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lkf;

    .line 282
    .line 283
    invoke-interface {v1, v3, p0}, Lkf;->l(Ls21;Ljava/util/Set;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_6
    :goto_6
    new-instance p0, Ljava/lang/Exception;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v2, "GoogleApiManager"

    .line 293
    .line 294
    const-string v3, "Received null response from onSignInSuccess"

    .line 295
    .line 296
    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    new-instance p0, Ll60;

    .line 300
    .line 301
    const/4 v2, 0x4

    .line 302
    invoke-direct {p0, v2}, Ll60;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p0}, Ll82;->a(Ll60;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v2, Ljava/lang/Exception;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "SignInCoordinator"

    .line 319
    .line 320
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 321
    .line 322
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {v3, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    iget-object p0, v0, Lpp3;->h:Ll82;

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ll82;->a(Ll60;)V

    .line 332
    .line 333
    .line 334
    iget-object p0, v0, Lpp3;->g:Lly2;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_8
    iget-object p0, v0, Lpp3;->h:Ll82;

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Ll82;->a(Ll60;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_7
    iget-object p0, v0, Lpp3;->g:Lly2;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 348
    .line 349
    .line 350
    :goto_8
    return-void

    .line 351
    :pswitch_6
    iget-object v0, p0, Llr;->g:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ll60;

    .line 354
    .line 355
    iget-object p0, p0, Llr;->h:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Ll82;

    .line 358
    .line 359
    iget-object v1, p0, Ll82;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lkf;

    .line 362
    .line 363
    iget-object v4, p0, Ll82;->k:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lcy0;

    .line 366
    .line 367
    iget-object v4, v4, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    iget-object v5, p0, Ll82;->h:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Lxf;

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ldp3;

    .line 378
    .line 379
    if-nez v4, :cond_a

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_a
    iget v5, v0, Ll60;->g:I

    .line 383
    .line 384
    if-nez v5, :cond_c

    .line 385
    .line 386
    iput-boolean v2, p0, Ll82;->f:Z

    .line 387
    .line 388
    invoke-interface {v1}, Lkf;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    iget-boolean v0, p0, Ll82;->f:Z

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    iget-object v0, p0, Ll82;->i:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ls21;

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    iget-object p0, p0, Ll82;->j:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Ljava/util/Set;

    .line 407
    .line 408
    invoke-interface {v1, v0, p0}, Lkf;->l(Ls21;Ljava/util/Set;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_b
    :try_start_4
    invoke-interface {v1}, Lkf;->b()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-interface {v1, v3, p0}, Lkf;->l(Ls21;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :catch_6
    move-exception p0

    .line 421
    const-string v0, "GoogleApiManager"

    .line 422
    .line 423
    const-string v2, "Failed to get service from broker. "

    .line 424
    .line 425
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    const-string p0, "Failed to get service from broker."

    .line 429
    .line 430
    invoke-interface {v1, p0}, Lkf;->c(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance p0, Ll60;

    .line 434
    .line 435
    const/16 v0, 0xa

    .line 436
    .line 437
    invoke-direct {p0, v0}, Ll60;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, p0, v3}, Ldp3;->o(Ll60;Ljava/lang/RuntimeException;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_c
    invoke-virtual {v4, v0, v3}, Ldp3;->o(Ll60;Ljava/lang/RuntimeException;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    :goto_9
    return-void

    .line 448
    :pswitch_7
    iget-object v0, p0, Llr;->g:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lnt0;

    .line 451
    .line 452
    iget-object p0, p0, Llr;->h:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v0, p0}, Lnt0;->accept(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_e
    :pswitch_8
    :try_start_5
    iget-object v0, p0, Llr;->g:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Runnable;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    :try_start_6
    sget-object v3, Lil0;->f:Lil0;

    .line 468
    .line 469
    invoke-static {v3, v0}, Lk24;->b(Lo90;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_a
    iget-object v0, p0, Llr;->h:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lyj1;

    .line 475
    .line 476
    invoke-virtual {v0}, Lyj1;->L()Ljava/lang/Runnable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_f

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_f
    iput-object v0, p0, Llr;->g:Ljava/lang/Object;

    .line 484
    .line 485
    add-int/2addr v1, v2

    .line 486
    const/16 v0, 0x10

    .line 487
    .line 488
    if-lt v1, v0, :cond_e

    .line 489
    .line 490
    iget-object v0, p0, Llr;->h:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lyj1;

    .line 493
    .line 494
    iget-object v3, v0, Lyj1;->i:Lq90;

    .line 495
    .line 496
    invoke-static {v3, v0}, Loz3;->h(Lq90;Lo90;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    iget-object v0, p0, Llr;->h:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lyj1;

    .line 505
    .line 506
    iget-object v1, v0, Lyj1;->i:Lq90;

    .line 507
    .line 508
    invoke-static {v1, v0, p0}, Loz3;->g(Lq90;Lo90;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 509
    .line 510
    .line 511
    :goto_b
    return-void

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    iget-object p0, p0, Llr;->h:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lyj1;

    .line 516
    .line 517
    iget-object v1, p0, Lyj1;->l:Ljava/lang/Object;

    .line 518
    .line 519
    monitor-enter v1

    .line 520
    :try_start_7
    sget-object v2, Lyj1;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 521
    .line 522
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 523
    .line 524
    .line 525
    monitor-exit v1

    .line 526
    throw v0

    .line 527
    :catchall_3
    move-exception p0

    .line 528
    monitor-exit v1

    .line 529
    throw p0

    .line 530
    :pswitch_9
    iget-object v0, p0, Llr;->g:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 533
    .line 534
    iget-object p0, p0, Llr;->h:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Landroid/app/job/JobParameters;

    .line 537
    .line 538
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->f:I

    .line 539
    .line 540
    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_a
    iget-object v0, p0, Llr;->g:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lfi1;

    .line 547
    .line 548
    iget-object p0, p0, Llr;->h:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Ltg2;

    .line 551
    .line 552
    monitor-enter v0

    .line 553
    :try_start_8
    iget-object v1, v0, Lfi1;->b:Ljava/util/Set;

    .line 554
    .line 555
    if-nez v1, :cond_10

    .line 556
    .line 557
    iget-object v1, v0, Lfi1;->a:Ljava/util/Set;

    .line 558
    .line 559
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :catchall_4
    move-exception p0

    .line 564
    goto :goto_d

    .line 565
    :cond_10
    iget-object v1, v0, Lfi1;->b:Ljava/util/Set;

    .line 566
    .line 567
    invoke-interface {p0}, Ltg2;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 572
    .line 573
    .line 574
    :goto_c
    monitor-exit v0

    .line 575
    return-void

    .line 576
    :goto_d
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 577
    throw p0

    .line 578
    :pswitch_b
    iget-object v0, p0, Llr;->g:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lw62;

    .line 581
    .line 582
    iget-object p0, p0, Llr;->h:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Ltg2;

    .line 585
    .line 586
    iget-object v1, v0, Lw62;->b:Ltg2;

    .line 587
    .line 588
    sget-object v2, Ly10;->c:Ly10;

    .line 589
    .line 590
    if-ne v1, v2, :cond_11

    .line 591
    .line 592
    monitor-enter v0

    .line 593
    :try_start_a
    iget-object v1, v0, Lw62;->a:Lat1;

    .line 594
    .line 595
    iput-object v3, v0, Lw62;->a:Lat1;

    .line 596
    .line 597
    iput-object p0, v0, Lw62;->b:Ltg2;

    .line 598
    .line 599
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :catchall_5
    move-exception p0

    .line 605
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 606
    throw p0

    .line 607
    :cond_11
    const-string p0, "provide() can be called only once."

    .line 608
    .line 609
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_e
    :pswitch_c
    return-void

    .line 613
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
