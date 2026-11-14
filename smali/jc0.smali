.class public final synthetic Ljc0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llc0;Lij;Lyi;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljc0;->f:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljc0;->h:Ljava/lang/Object;

    iput-object p3, p0, Ljc0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv44;Lae2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljc0;->f:B

    .line 3
    .line 4
    sget-object v0, Le14;->g:Le14;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljc0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ljc0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ljc0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Ljc0;->f:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljc0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv44;

    .line 11
    .line 12
    iget-object v2, p0, Ljc0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lae2;

    .line 15
    .line 16
    sget-object v3, Le14;->x2:Le14;

    .line 17
    .line 18
    iget-object p0, p0, Ljc0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lae2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ltd3;

    .line 28
    .line 29
    iput-object v3, v4, Ltd3;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v4, Ltd3;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lr34;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lr34;->d:Ljava/lang/String;

    .line 38
    .line 39
    sget v4, Lyu3;->a:I

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v3, "NA"

    .line 50
    .line 51
    :cond_1
    new-instance v4, Lfk2;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lv44;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v4, Lfk2;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v0, Lv44;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v4, Lfk2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    const-class v5, Lv44;

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    sget-object v6, Lv44;->i:Lc64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    monitor-exit v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Lol1;

    .line 86
    .line 87
    new-instance v8, Lpl1;

    .line 88
    .line 89
    invoke-direct {v8, v6}, Lpl1;-><init>(Landroid/os/LocaleList;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8}, Lol1;-><init>(Lpl1;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move v9, v8

    .line 100
    :goto_0
    iget-object v10, v7, Lol1;->a:Lpl1;

    .line 101
    .line 102
    iget-object v10, v10, Lpl1;->a:Landroid/os/LocaleList;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ge v8, v10, :cond_6

    .line 109
    .line 110
    iget-object v10, v7, Lol1;->a:Lpl1;

    .line 111
    .line 112
    iget-object v10, v10, Lpl1;->a:Landroid/os/LocaleList;

    .line 113
    .line 114
    invoke-virtual {v10, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Lu00;->a:Lwx0;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v11, v9, 0x1

    .line 128
    .line 129
    array-length v12, v6

    .line 130
    if-ge v12, v11, :cond_5

    .line 131
    .line 132
    shr-int/lit8 v13, v12, 0x1

    .line 133
    .line 134
    add-int/2addr v12, v13

    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    if-ge v12, v11, :cond_3

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    add-int/2addr v12, v12

    .line 144
    :cond_3
    if-gez v12, :cond_4

    .line 145
    .line 146
    const v12, 0x7fffffff

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_5
    aput-object v10, v6, v9

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    move v9, v11

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object v7, Ls54;->j:La44;

    .line 160
    .line 161
    if-nez v9, :cond_7

    .line 162
    .line 163
    sget-object v6, Lc64;->m:Lc64;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    new-instance v7, Lc64;

    .line 167
    .line 168
    invoke-direct {v7, v9, v6}, Lc64;-><init>(I[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v7

    .line 172
    :goto_1
    sput-object v6, Lv44;->i:Lc64;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    monitor-exit v5

    .line 175
    :goto_2
    iput-object v6, v4, Lfk2;->e:Ljava/util/RandomAccess;

    .line 176
    .line 177
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput-object v5, v4, Lfk2;->h:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v4, Lfk2;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p0, v4, Lfk2;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p0, v0, Lv44;->f:Lj64;

    .line 186
    .line 187
    invoke-virtual {p0}, Lj64;->c()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    iget-object p0, v0, Lv44;->f:Lj64;

    .line 194
    .line 195
    invoke-virtual {p0}, Lj64;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-object p0, v0, Lv44;->d:Lyx2;

    .line 203
    .line 204
    invoke-virtual {p0}, Lyx2;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_3
    iput-object p0, v4, Lfk2;->f:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iput-object p0, v4, Lfk2;->j:Ljava/lang/Object;

    .line 215
    .line 216
    iget p0, v0, Lv44;->h:I

    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v4, Lfk2;->k:Ljava/io/Serializable;

    .line 223
    .line 224
    iput-object v4, v2, Lae2;->h:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p0, v0, Lv44;->c:Ls44;

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Ls44;->a(Lae2;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw p0

    .line 235
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Ljc0;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lot0;

    .line 238
    .line 239
    invoke-virtual {v0}, Lot0;->call()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 243
    goto :goto_4

    .line 244
    :catch_0
    const/4 v0, 0x0

    .line 245
    :goto_4
    iget-object v1, p0, Ljc0;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lnt0;

    .line 248
    .line 249
    iget-object p0, p0, Ljc0;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Landroid/os/Handler;

    .line 252
    .line 253
    new-instance v2, Llr;

    .line 254
    .line 255
    const/4 v3, 0x5

    .line 256
    invoke-direct {v2, v1, v0, v3}, Llr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_1
    iget-object v0, p0, Ljc0;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Llc0;

    .line 266
    .line 267
    iget-object v2, p0, Ljc0;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lij;

    .line 270
    .line 271
    iget-object v3, v2, Lij;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object p0, p0, Ljc0;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lyi;

    .line 276
    .line 277
    sget-object v4, Llc0;->f:Ljava/util/logging/Logger;

    .line 278
    .line 279
    const-string v5, "Transport backend \'"

    .line 280
    .line 281
    :try_start_4
    iget-object v6, v0, Llc0;->c:Lqr1;

    .line 282
    .line 283
    invoke-virtual {v6, v3}, Lqr1;->a(Ljava/lang/String;)Lsd3;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v6, :cond_9

    .line 288
    .line 289
    new-instance p0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "\' is not registered"

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catch_1
    move-exception p0

    .line 316
    goto :goto_5

    .line 317
    :cond_9
    check-cast v6, Los;

    .line 318
    .line 319
    invoke-virtual {v6, p0}, Los;->a(Lyi;)Lyi;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iget-object v3, v0, Llc0;->e:Lwp2;

    .line 324
    .line 325
    new-instance v5, Lbg;

    .line 326
    .line 327
    invoke-direct {v5, v0, v2, p0, v1}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5}, Lwp2;->g(Lk53;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v1, "Error scheduling event "

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
