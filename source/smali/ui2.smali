.class public final Lui2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lu63;

.field public final b:Lsk0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lj3;

.field public final k:Llk2;

.field public final l:Lgi2;

.field public final m:Z

.field public n:Lb10;

.field public o:Lri2;

.field public p:Lto2;

.field public final q:Lng;


# direct methods
.method public constructor <init>(Lu63;Lsk0;IIIIIZZLj3;Llk2;Lgi2;Luk2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lui2;->a:Lu63;

    .line 11
    .line 12
    iput-object p2, p0, Lui2;->b:Lsk0;

    .line 13
    .line 14
    iput p3, p0, Lui2;->c:I

    .line 15
    .line 16
    iput p4, p0, Lui2;->d:I

    .line 17
    .line 18
    iput p5, p0, Lui2;->e:I

    .line 19
    .line 20
    iput p6, p0, Lui2;->f:I

    .line 21
    .line 22
    iput p7, p0, Lui2;->g:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lui2;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lui2;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, Lui2;->j:Lj3;

    .line 29
    .line 30
    iput-object p11, p0, Lui2;->k:Llk2;

    .line 31
    .line 32
    iput-object p12, p0, Lui2;->l:Lgi2;

    .line 33
    .line 34
    iget-object p1, p13, Luk2;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "GET"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lui2;->m:Z

    .line 45
    .line 46
    new-instance p1, Lng;

    .line 47
    .line 48
    invoke-direct {p1}, Lng;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lui2;->q:Lng;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lhi2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lui2;->q:Lng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lui2;->p:Lto2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lhi2;->m:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lhi2;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lhi2;->c:Lto2;

    .line 31
    .line 32
    iget-object v0, v0, Lto2;->a:Lj3;

    .line 33
    .line 34
    iget-object v0, v0, Lj3;->h:Lo21;

    .line 35
    .line 36
    iget-object v3, p0, Lui2;->j:Lj3;

    .line 37
    .line 38
    iget-object v3, v3, Lj3;->h:Lo21;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lwo3;->a(Lo21;Lo21;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lhi2;->c:Lto2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lui2;->p:Lto2;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Lui2;->n:Lb10;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lb10;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lb10;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p0, p0, Lui2;->o:Lri2;

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p0}, Lri2;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final b()Lwo2;
    .locals 15

    .line 1
    iget-object v0, p0, Lui2;->l:Lgi2;

    .line 2
    .line 3
    iget-object v0, v0, Lgi2;->n:Lhi2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v4, v2

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v4, p0, Lui2;->m:Z

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lhi2;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    monitor-enter v0

    .line 20
    iget-boolean v5, v0, Lhi2;->k:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iput-boolean v3, v0, Lhi2;->k:Z

    .line 25
    .line 26
    iget-object v4, p0, Lui2;->l:Lgi2;

    .line 27
    .line 28
    invoke-virtual {v4}, Lgi2;->j()Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_13

    .line 35
    .line 36
    :cond_1
    if-nez v5, :cond_4

    .line 37
    .line 38
    iget-object v4, v0, Lhi2;->c:Lto2;

    .line 39
    .line 40
    iget-object v4, v4, Lto2;->a:Lj3;

    .line 41
    .line 42
    iget-object v4, v4, Lj3;->h:Lo21;

    .line 43
    .line 44
    iget-object v5, p0, Lui2;->j:Lj3;

    .line 45
    .line 46
    iget-object v5, v5, Lj3;->h:Lo21;

    .line 47
    .line 48
    iget v6, v4, Lo21;->e:I

    .line 49
    .line 50
    iget v7, v5, Lo21;->e:I

    .line 51
    .line 52
    if-ne v6, v7, :cond_2

    .line 53
    .line 54
    iget-object v4, v4, Lo21;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v5, Lo21;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v1

    .line 67
    :goto_1
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    iget-object v4, p0, Lui2;->l:Lgi2;

    .line 73
    .line 74
    invoke-virtual {v4}, Lgi2;->j()Ljava/net/Socket;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    iget-object v5, p0, Lui2;->l:Lgi2;

    .line 80
    .line 81
    iget-object v5, v5, Lgi2;->n:Lhi2;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    new-instance v4, Lbm2;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Lbm2;-><init>(Lhi2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string p0, "Check failed."

    .line 94
    .line 95
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-static {v4}, Lwo3;->c(Ljava/net/Socket;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lui2;->l:Lgi2;

    .line 105
    .line 106
    iget-object v0, v0, Lgi2;->i:Lhn0;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_4
    if-eqz v4, :cond_8

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_8
    invoke-virtual {p0, v2, v2}, Lui2;->d(Le60;Ljava/util/List;)Lbm2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    iget-object v0, p0, Lui2;->q:Lng;

    .line 123
    .line 124
    invoke-virtual {v0}, Lng;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    iget-object p0, p0, Lui2;->q:Lng;

    .line 131
    .line 132
    invoke-virtual {p0}, Lng;->removeFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lwo2;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_a
    iget-object v0, p0, Lui2;->p:Lto2;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iput-object v2, p0, Lui2;->p:Lto2;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v2}, Lui2;->c(Lto2;Ljava/util/ArrayList;)Le60;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_b
    iget-object v0, p0, Lui2;->n:Lb10;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    iget v4, v0, Lb10;->b:I

    .line 156
    .line 157
    iget-object v5, v0, Lb10;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v4, v5, :cond_d

    .line 166
    .line 167
    iget v1, v0, Lb10;->b:I

    .line 168
    .line 169
    iget-object v3, v0, Lb10;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v1, v4, :cond_c

    .line 178
    .line 179
    iget v1, v0, Lb10;->b:I

    .line 180
    .line 181
    add-int/lit8 v4, v1, 0x1

    .line 182
    .line 183
    iput v4, v0, Lb10;->b:I

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lto2;

    .line 190
    .line 191
    invoke-virtual {p0, v0, v2}, Lui2;->c(Lto2;Ljava/util/ArrayList;)Le60;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :cond_c
    invoke-static {}, Lgn0;->s()V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_d
    iget-object v0, p0, Lui2;->o:Lri2;

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    new-instance v0, Lri2;

    .line 206
    .line 207
    iget-object v4, p0, Lui2;->j:Lj3;

    .line 208
    .line 209
    iget-object v5, p0, Lui2;->k:Llk2;

    .line 210
    .line 211
    iget-object v6, p0, Lui2;->l:Lgi2;

    .line 212
    .line 213
    iget-boolean v7, p0, Lui2;->i:Z

    .line 214
    .line 215
    invoke-direct {v0, v4, v5, v6, v7}, Lri2;-><init>(Lj3;Llk2;Lgi2;Z)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lui2;->o:Lri2;

    .line 219
    .line 220
    :cond_e
    invoke-virtual {v0}, Lri2;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_30

    .line 225
    .line 226
    invoke-virtual {v0}, Lri2;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_2f

    .line 231
    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_f
    iget v5, v0, Lri2;->c:I

    .line 238
    .line 239
    iget-object v6, v0, Lri2;->b:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ge v5, v6, :cond_2a

    .line 246
    .line 247
    const-string v5, "No route to "

    .line 248
    .line 249
    iget v6, v0, Lri2;->c:I

    .line 250
    .line 251
    iget-object v7, v0, Lri2;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-ge v6, v7, :cond_29

    .line 258
    .line 259
    iget-object v6, v0, Lri2;->b:Ljava/util/List;

    .line 260
    .line 261
    iget v7, v0, Lri2;->c:I

    .line 262
    .line 263
    add-int/lit8 v8, v7, 0x1

    .line 264
    .line 265
    iput v8, v0, Lri2;->c:I

    .line 266
    .line 267
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/net/Proxy;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 278
    .line 279
    if-eq v7, v8, :cond_13

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 286
    .line 287
    if-ne v7, v8, :cond_10

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 295
    .line 296
    if-eqz v8, :cond_12

    .line 297
    .line 298
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-nez v8, :cond_11

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    goto :goto_7

    .line 326
    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, p0}, Lbz1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_13
    :goto_6
    iget-object v7, v0, Lri2;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Lj3;

    .line 339
    .line 340
    iget-object v7, v7, Lj3;->h:Lo21;

    .line 341
    .line 342
    iget-object v8, v7, Lo21;->d:Ljava/lang/String;

    .line 343
    .line 344
    iget v7, v7, Lo21;->e:I

    .line 345
    .line 346
    :goto_7
    if-gt v3, v7, :cond_28

    .line 347
    .line 348
    const/high16 v9, 0x10000

    .line 349
    .line 350
    if-ge v7, v9, :cond_28

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 357
    .line 358
    if-ne v5, v9, :cond_14

    .line 359
    .line 360
    new-instance v5, Lto2;

    .line 361
    .line 362
    iget-object v9, v0, Lri2;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v9, Lj3;

    .line 365
    .line 366
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v9, v6, v7, v2}, Lto2;-><init>(Lj3;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lnq;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_14
    sget-object v5, Lso3;->a:Lbk2;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v5, Lso3;->a:Lbk2;

    .line 388
    .line 389
    invoke-virtual {v5, v8}, Lbk2;->e(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_15

    .line 394
    .line 395
    new-instance v5, Lto2;

    .line 396
    .line 397
    iget-object v9, v0, Lri2;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v9, Lj3;

    .line 400
    .line 401
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 402
    .line 403
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-direct {v10, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v5, v9, v6, v10, v2}, Lto2;-><init>(Lj3;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lnq;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_15
    iget-object v5, v0, Lri2;->f:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Lgi2;

    .line 422
    .line 423
    iget-object v5, v5, Lgi2;->i:Lhn0;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v5, v0, Lri2;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Lj3;

    .line 431
    .line 432
    iget-object v5, v5, Lj3;->h:Lo21;

    .line 433
    .line 434
    iget-object v5, v5, Lo21;->a:Ljava/lang/String;

    .line 435
    .line 436
    const-string v9, "https"

    .line 437
    .line 438
    invoke-static {v5, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_16

    .line 443
    .line 444
    const/16 v5, 0x50

    .line 445
    .line 446
    if-ne v7, v5, :cond_16

    .line 447
    .line 448
    const/4 v5, -0x1

    .line 449
    goto :goto_8

    .line 450
    :cond_16
    move v5, v7

    .line 451
    :goto_8
    new-instance v9, Ljg0;

    .line 452
    .line 453
    invoke-direct {v9, v8, v5}, Ljg0;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    iget-object v5, v0, Lri2;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Lj3;

    .line 459
    .line 460
    iget-object v5, v5, Lj3;->a:Lkg0;

    .line 461
    .line 462
    invoke-interface {v5, v9}, Lkg0;->b(Ljg0;)Lqn1;

    .line 463
    .line 464
    .line 465
    iget-object v5, v0, Lri2;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, Lj3;

    .line 468
    .line 469
    iget-object v5, v5, Lj3;->a:Lkg0;

    .line 470
    .line 471
    invoke-interface {v5, v8}, Lkg0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v9, Ljava/util/ArrayList;

    .line 476
    .line 477
    const/16 v10, 0xa

    .line 478
    .line 479
    invoke-static {v5, v10}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_17

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    check-cast v11, Ljava/net/InetAddress;

    .line 501
    .line 502
    new-instance v12, Lto2;

    .line 503
    .line 504
    iget-object v13, v0, Lri2;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v13, Lj3;

    .line 507
    .line 508
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 509
    .line 510
    invoke-direct {v14, v11, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v12, v13, v6, v14, v2}, Lto2;-><init>(Lj3;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lnq;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_17
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_27

    .line 525
    .line 526
    iget-object v5, v0, Lri2;->f:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lgi2;

    .line 529
    .line 530
    iget-object v5, v5, Lgi2;->i:Lhn0;

    .line 531
    .line 532
    new-instance v6, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-static {v9, v10}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    move v8, v1

    .line 546
    :goto_a
    if-ge v8, v7, :cond_18

    .line 547
    .line 548
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    add-int/lit8 v8, v8, 0x1

    .line 553
    .line 554
    check-cast v10, Lto2;

    .line 555
    .line 556
    iget-object v10, v10, Lto2;->c:Ljava/net/InetSocketAddress;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v5, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    move v7, v1

    .line 579
    :cond_19
    :goto_b
    if-ge v7, v6, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    add-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    move-object v10, v8

    .line 588
    check-cast v10, Lto2;

    .line 589
    .line 590
    iget-object v10, v10, Lto2;->d:Lnq;

    .line 591
    .line 592
    if-eqz v10, :cond_19

    .line 593
    .line 594
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_1b

    .line 603
    .line 604
    move-object v5, v9

    .line 605
    :cond_1b
    iget-boolean v6, v0, Lri2;->a:Z

    .line 606
    .line 607
    if-eqz v6, :cond_24

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    const/4 v7, 0x2

    .line 614
    if-ge v6, v7, :cond_1c

    .line 615
    .line 616
    goto/16 :goto_f

    .line 617
    .line 618
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    new-instance v7, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    move v9, v1

    .line 633
    :goto_c
    if-ge v9, v8, :cond_1e

    .line 634
    .line 635
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    add-int/lit8 v9, v9, 0x1

    .line 640
    .line 641
    move-object v11, v10

    .line 642
    check-cast v11, Lto2;

    .line 643
    .line 644
    iget-object v11, v11, Lto2;->c:Ljava/net/InetSocketAddress;

    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 651
    .line 652
    if-eqz v11, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-nez v8, :cond_24

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_1f

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_1f
    sget-object v5, Luo3;->a:[B

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {}, Lhz;->h()Ltk1;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    :cond_20
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-nez v5, :cond_22

    .line 694
    .line 695
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_21

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_21
    invoke-static {v8}, Lhz;->e(Ltk1;)Ltk1;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    goto :goto_f

    .line 707
    :cond_22
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_23

    .line 712
    .line 713
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v8, v5}, Ltk1;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_20

    .line 725
    .line 726
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v8, v5}, Ltk1;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_24
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_26

    .line 743
    .line 744
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Lto2;

    .line 749
    .line 750
    iget-object v7, v0, Lri2;->e:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v7, Llk2;

    .line 753
    .line 754
    monitor-enter v7

    .line 755
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v8, v7, Llk2;->g:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 761
    .line 762
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 766
    monitor-exit v7

    .line 767
    if-eqz v8, :cond_25

    .line 768
    .line 769
    iget-object v7, v0, Lri2;->g:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v7, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :catchall_1
    move-exception p0

    .line 782
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 783
    throw p0

    .line 784
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_f

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_27
    new-instance p0, Ljava/net/UnknownHostException;

    .line 792
    .line 793
    iget-object v0, v0, Lri2;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lj3;

    .line 796
    .line 797
    iget-object v0, v0, Lj3;->a:Lkg0;

    .line 798
    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v0, " returned no addresses for "

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw p0

    .line 823
    :cond_28
    new-instance p0, Ljava/net/SocketException;

    .line 824
    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const/16 v1, 0x3a

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v1, "; port is out of range"

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw p0

    .line 854
    :cond_29
    new-instance p0, Ljava/net/SocketException;

    .line 855
    .line 856
    iget-object v1, v0, Lri2;->d:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lj3;

    .line 859
    .line 860
    iget-object v1, v1, Lj3;->h:Lo21;

    .line 861
    .line 862
    iget-object v1, v1, Lo21;->d:Ljava/lang/String;

    .line 863
    .line 864
    const-string v2, "; exhausted proxy configurations: "

    .line 865
    .line 866
    iget-object v0, v0, Lri2;->b:Ljava/util/List;

    .line 867
    .line 868
    new-instance v3, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw p0

    .line 890
    :cond_2a
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_2b

    .line 895
    .line 896
    iget-object v1, v0, Lri2;->g:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-static {v4, v1}, Llz;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v0, Lri2;->g:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 908
    .line 909
    .line 910
    :cond_2b
    new-instance v0, Lb10;

    .line 911
    .line 912
    invoke-direct {v0, v4}, Lb10;-><init>(Ljava/util/ArrayList;)V

    .line 913
    .line 914
    .line 915
    iput-object v0, p0, Lui2;->n:Lb10;

    .line 916
    .line 917
    iget-object v1, p0, Lui2;->l:Lgi2;

    .line 918
    .line 919
    iget-boolean v1, v1, Lgi2;->v:Z

    .line 920
    .line 921
    if-nez v1, :cond_2e

    .line 922
    .line 923
    iget v1, v0, Lb10;->b:I

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-ge v1, v3, :cond_2d

    .line 930
    .line 931
    iget v1, v0, Lb10;->b:I

    .line 932
    .line 933
    add-int/lit8 v2, v1, 0x1

    .line 934
    .line 935
    iput v2, v0, Lb10;->b:I

    .line 936
    .line 937
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lto2;

    .line 942
    .line 943
    invoke-virtual {p0, v0, v4}, Lui2;->c(Lto2;Ljava/util/ArrayList;)Le60;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    :goto_12
    iget-object v1, v0, Le60;->l:Ljava/util/List;

    .line 948
    .line 949
    invoke-virtual {p0, v0, v1}, Lui2;->d(Le60;Ljava/util/List;)Lbm2;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    if-eqz p0, :cond_2c

    .line 954
    .line 955
    return-object p0

    .line 956
    :cond_2c
    return-object v0

    .line 957
    :cond_2d
    invoke-static {}, Lgn0;->s()V

    .line 958
    .line 959
    .line 960
    return-object v2

    .line 961
    :cond_2e
    const-string p0, "Canceled"

    .line 962
    .line 963
    invoke-static {p0}, Lgn0;->u(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-object v2

    .line 967
    :cond_2f
    invoke-static {}, Lgn0;->s()V

    .line 968
    .line 969
    .line 970
    return-object v2

    .line 971
    :cond_30
    const-string p0, "exhausted all routes"

    .line 972
    .line 973
    invoke-static {p0}, Lgn0;->u(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :goto_13
    monitor-exit v0

    .line 978
    throw p0
.end method

.method public final c(Lto2;Ljava/util/ArrayList;)Le60;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    sget-object v0, Lng2;->l:Lng2;

    .line 6
    .line 7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v11, Lto2;->a:Lj3;

    .line 11
    .line 12
    iget-object v2, v1, Lj3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lj3;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Lo60;->f:Lo60;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v11, Lto2;->a:Lj3;

    .line 27
    .line 28
    iget-object v1, v1, Lj3;->h:Lo21;

    .line 29
    .line 30
    iget-object v1, v1, Lo21;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lmc2;->a:Lmc2;

    .line 33
    .line 34
    sget-object v2, Lmc2;->a:Lmc2;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lmc2;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 44
    .line 45
    const-string v2, "CLEARTEXT communication to "

    .line 46
    .line 47
    const-string v3, " not permitted by network security policy"

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 58
    .line 59
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v1, v1, Lj3;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    :goto_0
    iget-object v1, v11, Lto2;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, v11, Lto2;->a:Lj3;

    .line 86
    .line 87
    iget-object v2, v1, Lj3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v1, v1, Lj3;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move-object v13, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    new-instance v0, Lxj;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {v0, v1}, Lxj;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v11, Lto2;->a:Lj3;

    .line 109
    .line 110
    iget-object v1, v1, Lj3;->h:Lo21;

    .line 111
    .line 112
    iput-object v1, v0, Lxj;->f:Ljava/lang/Object;

    .line 113
    .line 114
    const-string v1, "CONNECT"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Lxj;->q(Ljava/lang/String;Lxk2;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v11, Lto2;->a:Lj3;

    .line 120
    .line 121
    iget-object v2, v1, Lj3;->h:Lo21;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v2, v3}, Lwo3;->i(Lo21;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "Host"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "Proxy-Connection"

    .line 134
    .line 135
    const-string v3, "Keep-Alive"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "User-Agent"

    .line 141
    .line 142
    const-string v3, "okhttp/5.5.1"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Luk2;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Luk2;-><init>(Lxj;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lol2;->f:Lnl2;

    .line 153
    .line 154
    new-instance v2, Llk2;

    .line 155
    .line 156
    const/16 v4, 0xb

    .line 157
    .line 158
    invoke-direct {v2, v4}, Llk2;-><init>(B)V

    .line 159
    .line 160
    .line 161
    const-string v4, "Proxy-Authenticate"

    .line 162
    .line 163
    invoke-static {v4}, Lq24;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v5, "OkHttp-Preemptive"

    .line 167
    .line 168
    invoke-static {v5, v4}, Lq24;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Llk2;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4, v5}, Lq24;->a(Llk2;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lq24;->b(Llk2;)Luz0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lj3;->f:Ley0;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_3
    new-instance v0, Le60;

    .line 190
    .line 191
    iget-object v1, v10, Lui2;->a:Lu63;

    .line 192
    .line 193
    iget-object v2, v10, Lui2;->b:Lsk0;

    .line 194
    .line 195
    iget v3, v10, Lui2;->c:I

    .line 196
    .line 197
    iget v4, v10, Lui2;->d:I

    .line 198
    .line 199
    iget v5, v10, Lui2;->e:I

    .line 200
    .line 201
    iget v6, v10, Lui2;->f:I

    .line 202
    .line 203
    iget v7, v10, Lui2;->g:I

    .line 204
    .line 205
    iget-boolean v8, v10, Lui2;->h:Z

    .line 206
    .line 207
    iget-object v9, v10, Lui2;->l:Lgi2;

    .line 208
    .line 209
    const/4 v14, -0x1

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v12, p2

    .line 214
    .line 215
    invoke-direct/range {v0 .. v16}, Le60;-><init>(Lu63;Lsk0;IIIIIZLgi2;Lui2;Lto2;Ljava/util/List;Luk2;IZLbk0;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 220
    .line 221
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final d(Le60;Ljava/util/List;)Lbm2;
    .locals 10

    .line 1
    iget-object v0, p0, Lui2;->b:Lsk0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lui2;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lui2;->j:Lj3;

    .line 6
    .line 7
    iget-object v3, p0, Lui2;->l:Lgi2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Le60;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    iget-object v0, v0, Lsk0;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lhi2;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter v7

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-object v9, v7, Lhi2;->j:Le21;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v9, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v9, v4

    .line 59
    :goto_2
    if-nez v9, :cond_3

    .line 60
    .line 61
    :goto_3
    move v9, v4

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    invoke-virtual {v7, v2, p2}, Lhi2;->e(Lj3;Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3, v7}, Lgi2;->a(Lhi2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move v9, v5

    .line 76
    :goto_4
    monitor-exit v7

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lhi2;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    monitor-enter v7

    .line 87
    :try_start_1
    iput-boolean v5, v7, Lhi2;->k:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Lgi2;->j()Ljava/net/Socket;

    .line 90
    .line 91
    .line 92
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    monitor-exit v7

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-static {v8}, Lwo3;->c(Ljava/net/Socket;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v7

    .line 102
    throw p0

    .line 103
    :goto_5
    monitor-exit v7

    .line 104
    throw p0

    .line 105
    :cond_6
    move-object v7, v8

    .line 106
    :goto_6
    if-nez v7, :cond_7

    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_7
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p2, p1, Le60;->k:Lto2;

    .line 112
    .line 113
    iput-object p2, p0, Lui2;->p:Lto2;

    .line 114
    .line 115
    iget-object p1, p1, Le60;->s:Ljava/net/Socket;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {p1}, Lwo3;->c(Ljava/net/Socket;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p0, p0, Lui2;->l:Lgi2;

    .line 123
    .line 124
    iget-object p0, p0, Lgi2;->i:Lhn0;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p0, Lbm2;

    .line 130
    .line 131
    invoke-direct {p0, v7}, Lbm2;-><init>(Lhi2;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
