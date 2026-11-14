.class public final Lq12;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:C

.field public final B:S

.field public final C:Llk2;

.field public final D:Lu63;

.field public final E:Ldn2;

.field public final a:Lof0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lbz1;

.field public final e:Z

.field public final f:Z

.field public final g:Ley0;

.field public final h:Z

.field public final i:Z

.field public final j:Ld54;

.field public final k:Lhg0;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Ley0;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lqs;

.field public final u:Lq04;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lng2;->k:Lng2;

    .line 2
    .line 3
    sget-object v1, Lng2;->i:Lng2;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lng2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwo3;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lq12;->F:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lo60;->e:Lo60;

    .line 16
    .line 17
    sget-object v1, Lo60;->f:Lo60;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lo60;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwo3;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lq12;->G:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lp12;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp12;->a:Lof0;

    .line 5
    .line 6
    iput-object v0, p0, Lq12;->a:Lof0;

    .line 7
    .line 8
    iget-object v0, p1, Lp12;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lwo3;->j(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq12;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lp12;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lwo3;->j(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lq12;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Lp12;->e:Lbz1;

    .line 25
    .line 26
    iput-object v0, p0, Lq12;->d:Lbz1;

    .line 27
    .line 28
    iget-boolean v0, p1, Lp12;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lq12;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lp12;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lq12;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Lp12;->h:Ley0;

    .line 37
    .line 38
    iput-object v0, p0, Lq12;->g:Ley0;

    .line 39
    .line 40
    iget-boolean v0, p1, Lp12;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lq12;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lp12;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lq12;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Lp12;->k:Ld54;

    .line 49
    .line 50
    iput-object v0, p0, Lq12;->j:Ld54;

    .line 51
    .line 52
    iget-object v0, p1, Lp12;->l:Lhg0;

    .line 53
    .line 54
    iput-object v0, p0, Lq12;->k:Lhg0;

    .line 55
    .line 56
    iget-object v0, p1, Lp12;->m:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lp02;->a:Lp02;

    .line 67
    .line 68
    :cond_0
    iput-object v0, p0, Lq12;->l:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lp12;->n:Ley0;

    .line 71
    .line 72
    iput-object v0, p0, Lq12;->m:Ley0;

    .line 73
    .line 74
    iget-object v0, p1, Lp12;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lq12;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lp12;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lq12;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lp12;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lq12;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lp12;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Lq12;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Lp12;->w:I

    .line 91
    .line 92
    iput v1, p0, Lq12;->v:I

    .line 93
    .line 94
    iget v1, p1, Lp12;->x:I

    .line 95
    .line 96
    iput v1, p0, Lq12;->w:I

    .line 97
    .line 98
    iget v1, p1, Lp12;->y:I

    .line 99
    .line 100
    iput v1, p0, Lq12;->x:I

    .line 101
    .line 102
    iget v1, p1, Lp12;->z:I

    .line 103
    .line 104
    iput v1, p0, Lq12;->y:I

    .line 105
    .line 106
    iget v1, p1, Lp12;->A:I

    .line 107
    .line 108
    iput v1, p0, Lq12;->z:I

    .line 109
    .line 110
    iget-char v1, p1, Lp12;->B:C

    .line 111
    .line 112
    iput-char v1, p0, Lq12;->A:C

    .line 113
    .line 114
    iget-short v1, p1, Lp12;->C:S

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    long-to-int v1, v1

    .line 118
    iput-short v1, p0, Lq12;->B:S

    .line 119
    .line 120
    iget-object v1, p1, Lp12;->D:Llk2;

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    new-instance v1, Llk2;

    .line 125
    .line 126
    const/16 v2, 0x17

    .line 127
    .line 128
    invoke-direct {v1, v2}, Llk2;-><init>(B)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iput-object v1, p0, Lq12;->C:Llk2;

    .line 132
    .line 133
    iget-object v1, p1, Lp12;->E:Lu63;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    sget-object v1, Lu63;->l:Lu63;

    .line 138
    .line 139
    :cond_2
    iput-object v1, p0, Lq12;->D:Lu63;

    .line 140
    .line 141
    iget-object v1, p1, Lp12;->b:Ldn2;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    new-instance v1, Ldn2;

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-direct {v1, v2}, Ldn2;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p1, Lp12;->b:Ldn2;

    .line 152
    .line 153
    :cond_3
    iput-object v1, p0, Lq12;->E:Ldn2;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lo60;

    .line 181
    .line 182
    iget-boolean v2, v2, Lo60;->a:Z

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v0, p1, Lp12;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iput-object v0, p0, Lq12;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 191
    .line 192
    iget-object v2, p1, Lp12;->v:Lq04;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lq12;->u:Lq04;

    .line 198
    .line 199
    iget-object v3, p1, Lp12;->q:Ljavax/net/ssl/X509TrustManager;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Lq12;->p:Ljavax/net/ssl/X509TrustManager;

    .line 205
    .line 206
    iget-object p1, p1, Lp12;->u:Lqs;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v4, p1, Lqs;->b:Lq04;

    .line 212
    .line 213
    invoke-static {v4, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    new-instance v4, Lqs;

    .line 221
    .line 222
    iget-object p1, p1, Lqs;->a:Ljava/util/Set;

    .line 223
    .line 224
    invoke-direct {v4, p1, v2}, Lqs;-><init>(Ljava/util/Set;Lq04;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v4

    .line 228
    :goto_0
    iput-object p1, p0, Lq12;->t:Lqs;

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_7
    sget-object v0, Lmc2;->a:Lmc2;

    .line 233
    .line 234
    sget-object v0, Lmc2;->a:Lmc2;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    array-length v2, v0

    .line 258
    const/4 v3, 0x1

    .line 259
    if-ne v2, v3, :cond_9

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    aget-object v4, v0, v2

    .line 263
    .line 264
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 265
    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    move-object v0, v4

    .line 269
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 270
    .line 271
    iput-object v0, p0, Lq12;->p:Ljavax/net/ssl/X509TrustManager;

    .line 272
    .line 273
    sget-object v4, Lmc2;->a:Lmc2;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :try_start_0
    invoke-virtual {v4}, Lmc2;->l()Ljavax/net/ssl/SSLContext;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 283
    .line 284
    aput-object v0, v3, v2

    .line 285
    .line 286
    invoke-virtual {v4, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    iput-object v2, p0, Lq12;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 297
    .line 298
    sget-object v3, Lmc2;->a:Lmc2;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Lmc2;->c(Ljavax/net/ssl/X509TrustManager;)Lq04;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, p0, Lq12;->u:Lq04;

    .line 305
    .line 306
    iget-object p1, p1, Lp12;->u:Lqs;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v4, p1, Lqs;->b:Lq04;

    .line 312
    .line 313
    invoke-static {v4, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_8
    new-instance v4, Lqs;

    .line 321
    .line 322
    iget-object p1, p1, Lqs;->a:Ljava/util/Set;

    .line 323
    .line 324
    invoke-direct {v4, p1, v3}, Lqs;-><init>(Ljava/util/Set;Lq04;)V

    .line 325
    .line 326
    .line 327
    move-object p1, v4

    .line 328
    :goto_1
    iput-object p1, p0, Lq12;->t:Lqs;

    .line 329
    .line 330
    move-object v6, v3

    .line 331
    move-object v3, v0

    .line 332
    move-object v0, v2

    .line 333
    move-object v2, v6

    .line 334
    goto :goto_3

    .line 335
    :catch_0
    move-exception p0

    .line 336
    new-instance p1, Ljava/lang/AssertionError;

    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v1, "No System TLS: "

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string p1, "Unexpected default trust managers: "

    .line 364
    .line 365
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_a
    :goto_2
    iput-object v1, p0, Lq12;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 380
    .line 381
    iput-object v1, p0, Lq12;->u:Lq04;

    .line 382
    .line 383
    iput-object v1, p0, Lq12;->p:Ljavax/net/ssl/X509TrustManager;

    .line 384
    .line 385
    sget-object p1, Lqs;->c:Lqs;

    .line 386
    .line 387
    iput-object p1, p0, Lq12;->t:Lqs;

    .line 388
    .line 389
    move-object v0, v1

    .line 390
    move-object v2, v0

    .line 391
    move-object v3, v2

    .line 392
    :goto_3
    iget-object p1, p0, Lq12;->c:Ljava/util/List;

    .line 393
    .line 394
    iget-object v4, p0, Lq12;->b:Ljava/util/List;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_16

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_15

    .line 413
    .line 414
    iget-object p1, p0, Lq12;->q:Ljava/util/List;

    .line 415
    .line 416
    if-eqz p1, :cond_b

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_b

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_10

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lo60;

    .line 440
    .line 441
    iget-boolean v4, v4, Lo60;->a:Z

    .line 442
    .line 443
    if-eqz v4, :cond_c

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    if-eqz v2, :cond_e

    .line 448
    .line 449
    if-eqz v3, :cond_d

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_d
    const-string p0, "x509TrustManager == null"

    .line 453
    .line 454
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_e
    const-string p0, "certificateChainCleaner == null"

    .line 459
    .line 460
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_f
    const-string p0, "sslSocketFactory == null"

    .line 465
    .line 466
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_10
    :goto_4
    const-string p1, "Check failed."

    .line 471
    .line 472
    if-nez v0, :cond_14

    .line 473
    .line 474
    if-nez v2, :cond_13

    .line 475
    .line 476
    if-nez v3, :cond_12

    .line 477
    .line 478
    iget-object p0, p0, Lq12;->t:Lqs;

    .line 479
    .line 480
    sget-object v0, Lqs;->c:Lqs;

    .line 481
    .line 482
    invoke-static {p0, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_11

    .line 487
    .line 488
    :goto_5
    return-void

    .line 489
    :cond_11
    invoke-static {p1}, Lgn0;->o(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_12
    invoke-static {p1}, Lgn0;->o(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_13
    invoke-static {p1}, Lgn0;->o(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_14
    invoke-static {p1}, Lgn0;->o(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_15
    const-string p0, "Null network interceptor: "

    .line 506
    .line 507
    invoke-static {p1, p0}, Lbz1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_16
    const-string p0, "Null interceptor: "

    .line 512
    .line 513
    invoke-static {v4, p0}, Lbz1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1
.end method


# virtual methods
.method public final a()Lp12;
    .locals 3

    .line 1
    new-instance v0, Lp12;

    .line 2
    .line 3
    invoke-direct {v0}, Lp12;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq12;->a:Lof0;

    .line 7
    .line 8
    iput-object v1, v0, Lp12;->a:Lof0;

    .line 9
    .line 10
    iget-object v1, p0, Lq12;->E:Ldn2;

    .line 11
    .line 12
    iput-object v1, v0, Lp12;->b:Ldn2;

    .line 13
    .line 14
    iget-object v1, v0, Lp12;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lq12;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Llz;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp12;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lq12;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Llz;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq12;->d:Lbz1;

    .line 29
    .line 30
    iput-object v1, v0, Lp12;->e:Lbz1;

    .line 31
    .line 32
    iget-boolean v1, p0, Lq12;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lp12;->f:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lq12;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lp12;->g:Z

    .line 39
    .line 40
    iget-object v1, p0, Lq12;->g:Ley0;

    .line 41
    .line 42
    iput-object v1, v0, Lp12;->h:Ley0;

    .line 43
    .line 44
    iget-boolean v1, p0, Lq12;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lp12;->i:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lq12;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lp12;->j:Z

    .line 51
    .line 52
    iget-object v1, p0, Lq12;->j:Ld54;

    .line 53
    .line 54
    iput-object v1, v0, Lp12;->k:Ld54;

    .line 55
    .line 56
    iget-object v1, p0, Lq12;->k:Lhg0;

    .line 57
    .line 58
    iput-object v1, v0, Lp12;->l:Lhg0;

    .line 59
    .line 60
    iget-object v1, p0, Lq12;->l:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lp12;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lq12;->m:Ley0;

    .line 65
    .line 66
    iput-object v1, v0, Lp12;->n:Ley0;

    .line 67
    .line 68
    iget-object v1, p0, Lq12;->n:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lp12;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lq12;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lp12;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lq12;->p:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lp12;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lq12;->q:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lp12;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lq12;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lp12;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lq12;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iput-object v1, v0, Lp12;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iget-object v1, p0, Lq12;->t:Lqs;

    .line 93
    .line 94
    iput-object v1, v0, Lp12;->u:Lqs;

    .line 95
    .line 96
    iget-object v1, p0, Lq12;->u:Lq04;

    .line 97
    .line 98
    iput-object v1, v0, Lp12;->v:Lq04;

    .line 99
    .line 100
    iget v1, p0, Lq12;->v:I

    .line 101
    .line 102
    iput v1, v0, Lp12;->w:I

    .line 103
    .line 104
    iget v1, p0, Lq12;->w:I

    .line 105
    .line 106
    iput v1, v0, Lp12;->x:I

    .line 107
    .line 108
    iget v1, p0, Lq12;->x:I

    .line 109
    .line 110
    iput v1, v0, Lp12;->y:I

    .line 111
    .line 112
    iget v1, p0, Lq12;->y:I

    .line 113
    .line 114
    iput v1, v0, Lp12;->z:I

    .line 115
    .line 116
    iget v1, p0, Lq12;->z:I

    .line 117
    .line 118
    iput v1, v0, Lp12;->A:I

    .line 119
    .line 120
    iget-char v1, p0, Lq12;->A:C

    .line 121
    .line 122
    iput-char v1, v0, Lp12;->B:C

    .line 123
    .line 124
    iget-short v1, p0, Lq12;->B:S

    .line 125
    .line 126
    int-to-long v1, v1

    .line 127
    long-to-int v1, v1

    .line 128
    iput-short v1, v0, Lp12;->C:S

    .line 129
    .line 130
    iget-object v1, p0, Lq12;->C:Llk2;

    .line 131
    .line 132
    iput-object v1, v0, Lp12;->D:Llk2;

    .line 133
    .line 134
    iget-object p0, p0, Lq12;->D:Lu63;

    .line 135
    .line 136
    iput-object p0, v0, Lp12;->E:Lu63;

    .line 137
    .line 138
    return-object v0
.end method
