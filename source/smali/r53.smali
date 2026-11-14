.class public final synthetic Lr53;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr53;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lr53;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr53;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lr53;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr53;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v3, v0, Lr53;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lr53;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lr53;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Laf;

    .line 18
    .line 19
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    check-cast v3, Lf12;

    .line 22
    .line 23
    const-string v0, " \u2212"

    .line 24
    .line 25
    const-string v5, " +"

    .line 26
    .line 27
    const-string v6, "edited "

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Laf;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v4}, Lgz;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v4, La92;

    .line 74
    .line 75
    iget-object v7, v4, La92;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v4, La92;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v3, v6}, Lbo3;->k(Laf;Lf12;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-lez v6, :cond_0

    .line 90
    .line 91
    new-instance v8, Lv13;

    .line 92
    .line 93
    iget-wide v9, v3, Lf12;->n:J

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const v27, 0xfffe

    .line 98
    .line 99
    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const-wide/16 v23, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    invoke-direct/range {v8 .. v27}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Laf;->f(Lv13;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Laf;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Laf;->d(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v1, v6}, Laf;->d(I)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_0
    :goto_0
    move-object v4, v7

    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-lez v4, :cond_2

    .line 160
    .line 161
    new-instance v8, Lv13;

    .line 162
    .line 163
    iget-wide v9, v3, Lf12;->m:J

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const v27, 0xfffe

    .line 168
    .line 169
    .line 170
    const-wide/16 v11, 0x0

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const-wide/16 v18, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const-wide/16 v23, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    invoke-direct/range {v8 .. v27}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8}, Laf;->f(Lv13;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Laf;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Laf;->d(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-virtual {v1, v3}, Laf;->d(I)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " files"

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Laf;->c(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    :goto_1
    return-object v2

    .line 247
    :pswitch_0
    check-cast v0, Ls92;

    .line 248
    .line 249
    check-cast v4, Ljava/util/Set;

    .line 250
    .line 251
    check-cast v3, Lbx1;

    .line 252
    .line 253
    invoke-virtual {v0}, Ls92;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v4, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {v4}, Lgz;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_3

    .line 268
    .line 269
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_3
    const/4 v9, 0x0

    .line 273
    const/16 v10, 0x3e

    .line 274
    .line 275
    const-string v6, ","

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-static/range {v5 .. v10}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v3, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_1
    check-cast v0, Lu;

    .line 288
    .line 289
    check-cast v4, La9;

    .line 290
    .line 291
    check-cast v3, Lbz1;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Li34;->b(Landroid/view/View;)Lje2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lje2;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_2
    check-cast v0, Lsx1;

    .line 307
    .line 308
    check-cast v4, Lrw2;

    .line 309
    .line 310
    check-cast v3, Lbx1;

    .line 311
    .line 312
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-interface {v3, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lpn2;

    .line 318
    .line 319
    iget-object v3, v4, Lrw2;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v1, v3}, Lpn2;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    check-cast v4, Lbx1;

    .line 331
    .line 332
    check-cast v3, Lx90;

    .line 333
    .line 334
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v1, v0}, Lgz;->Q(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v4, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, La73;->a:La73;

    .line 348
    .line 349
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v0}, La73;->g(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lx34;->d(Lx90;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_4
    check-cast v0, La0;

    .line 363
    .line 364
    check-cast v4, Lzb1;

    .line 365
    .line 366
    invoke-interface {v4}, Lzb1;->c()Ljw2;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Ljw2;->h()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_5

    .line 375
    .line 376
    invoke-interface {v0}, Lib0;->e()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_4

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_4
    const/4 v0, 0x0

    .line 384
    goto :goto_3

    .line 385
    :cond_5
    :goto_2
    invoke-virtual {v0, v4}, La0;->a(Lzb1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_3
    return-object v0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
