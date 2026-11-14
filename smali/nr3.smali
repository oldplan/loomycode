.class public final Lnr3;
.super Lfq3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr3;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnr3;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Liq3;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Liq3;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x4

    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_1
    iget-object v2, p0, Lnr3;->a:Lcom/google/android/gms/common/internal/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1a

    .line 55
    .line 56
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ne v2, v0, :cond_b

    .line 63
    .line 64
    iget-object v0, p0, Lnr3;->a:Lcom/google/android/gms/common/internal/a;

    .line 65
    .line 66
    new-instance v1, Ll60;

    .line 67
    .line 68
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 69
    .line 70
    invoke-direct {v1, p1}, Ll60;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->s:Ll60;

    .line 74
    .line 75
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lnr3;->a:Lcom/google/android/gms/common/internal/a;

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    :goto_2
    iget-object p0, p0, Lnr3;->a:Lcom/google/android/gms/common/internal/a;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->s:Ll60;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    new-instance p1, Ll60;

    .line 124
    .line 125
    invoke-direct {p1, v6}, Ll60;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lkl;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lkl;->d(Ll60;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    if-ne v2, v1, :cond_d

    .line 138
    .line 139
    iget-object p0, p0, Lnr3;->a:Lcom/google/android/gms/common/internal/a;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->s:Ll60;

    .line 142
    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    new-instance p1, Ll60;

    .line 147
    .line 148
    invoke-direct {p1, v6}, Ll60;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lkl;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lkl;->d(Ll60;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_d
    if-ne v2, v7, :cond_f

    .line 161
    .line 162
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    move-object v8, v0

    .line 169
    check-cast v8, Landroid/app/PendingIntent;

    .line 170
    .line 171
    :cond_e
    new-instance v0, Ll60;

    .line 172
    .line 173
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 174
    .line 175
    invoke-direct {v0, p1, v8}, Ll60;-><init>(ILandroid/app/PendingIntent;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lnr3;->a:Lcom/google/android/gms/common/internal/a;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lkl;

    .line 181
    .line 182
    invoke-interface {p0, v0}, Lkl;->d(Ll60;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_f
    const/4 v0, 0x6

    .line 190
    if-ne v2, v0, :cond_11

    .line 191
    .line 192
    iget-object v0, p0, Lnr3;->a:Lcom/google/android/gms/common/internal/a;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lnr3;->a:Lcom/google/android/gms/common/internal/a;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->n:Lk63;

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 204
    .line 205
    iget-object v0, v0, Lk63;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lay0;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lay0;->a(I)V

    .line 210
    .line 211
    .line 212
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lnr3;->a:Lcom/google/android/gms/common/internal/a;

    .line 216
    .line 217
    invoke-static {p0, v1, v5, v8}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_11
    if-ne v2, v4, :cond_13

    .line 222
    .line 223
    iget-object p0, p0, Lnr3;->a:Lcom/google/android/gms/common/internal/a;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_12

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Liq3;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Liq3;->c()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_13
    :goto_5
    iget p0, p1, Landroid/os/Message;->what:I

    .line 244
    .line 245
    if-eq p0, v4, :cond_15

    .line 246
    .line 247
    if-eq p0, v5, :cond_15

    .line 248
    .line 249
    if-ne p0, v3, :cond_14

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v0, "Don\'t know how to handle message: "

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    new-instance p0, Ljava/lang/Exception;

    .line 263
    .line 264
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v0, "GmsClient"

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_15
    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Liq3;

    .line 280
    .line 281
    const-string p1, "Callback proxy "

    .line 282
    .line 283
    monitor-enter p0

    .line 284
    :try_start_1
    iget-object v0, p0, Liq3;->a:Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-boolean v1, p0, Liq3;->b:Z

    .line 287
    .line 288
    if-eqz v1, :cond_16

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, " being reused. This is not safe."

    .line 303
    .line 304
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p1, "GmsClient"

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    goto :goto_9

    .line 319
    :cond_16
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    if-eqz v0, :cond_19

    .line 321
    .line 322
    iget-object p1, p0, Liq3;->f:Lcom/google/android/gms/common/internal/a;

    .line 323
    .line 324
    iget v0, p0, Liq3;->d:I

    .line 325
    .line 326
    if-nez v0, :cond_17

    .line 327
    .line 328
    invoke-virtual {p0}, Liq3;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_19

    .line 333
    .line 334
    invoke-virtual {p1, v5, v8}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Ll60;

    .line 338
    .line 339
    invoke-direct {p1, v6, v8}, Ll60;-><init>(ILandroid/app/PendingIntent;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Liq3;->a(Ll60;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_17
    invoke-virtual {p1, v5, v8}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Liq3;->e:Landroid/os/Bundle;

    .line 350
    .line 351
    if-eqz p1, :cond_18

    .line 352
    .line 353
    const-string v1, "pendingIntent"

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    move-object v8, p1

    .line 360
    check-cast v8, Landroid/app/PendingIntent;

    .line 361
    .line 362
    :cond_18
    new-instance p1, Ll60;

    .line 363
    .line 364
    invoke-direct {p1, v0, v8}, Ll60;-><init>(ILandroid/app/PendingIntent;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Liq3;->a(Ll60;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    :goto_8
    monitor-enter p0

    .line 371
    :try_start_2
    iput-boolean v5, p0, Liq3;->b:Z

    .line 372
    .line 373
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    invoke-virtual {p0}, Liq3;->c()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catchall_1
    move-exception p1

    .line 379
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    throw p1

    .line 381
    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    throw p1

    .line 383
    :cond_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Liq3;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Liq3;->c()V

    .line 391
    .line 392
    .line 393
    return-void
.end method
