.class public final Lg9;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ltq0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg9;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lg9;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lg9;->f:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    sget-object v3, Ly90;->f:Ly90;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    iget-object v7, p0, Lg9;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ltp2;

    .line 19
    .line 20
    check-cast v7, Lai/loomy/app/runtime/ServerService;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Lqp2;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lqp2;

    .line 30
    .line 31
    iget-object p0, p1, Lqp2;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 34
    .line 35
    invoke-static {}, Liy0;->h()Laf2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Laf2;->j0:Lze2;

    .line 40
    .line 41
    sget-object p2, Laf2;->A0:[Lyb1;

    .line 42
    .line 43
    const/16 v0, 0x3c

    .line 44
    .line 45
    aget-object p2, p2, v0

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "OpenCode "

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " \u00b7 localhost:"

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of p0, p1, Lmp2;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    const-string p0, "Server crashed"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const-string p0, "Starting server\u2026"

    .line 82
    .line 83
    :goto_1
    const-class p1, Landroid/app/NotificationManager;

    .line 84
    .line 85
    invoke-virtual {v7, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/NotificationManager;

    .line 90
    .line 91
    invoke-virtual {v7, p0}, Lai/loomy/app/runtime/ServerService;->a(Ljava/lang/String;)Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, v4, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :pswitch_0
    instance-of v0, p2, Lkf2;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lkf2;

    .line 105
    .line 106
    iget v8, v0, Lkf2;->j:I

    .line 107
    .line 108
    and-int v9, v8, v2

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    sub-int/2addr v8, v2

    .line 113
    iput v8, v0, Lkf2;->j:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v0, Lkf2;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lkf2;-><init>(Lg9;Lp80;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p0, v0, Lkf2;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iget p2, v0, Lkf2;->j:I

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    if-ne p2, v4, :cond_4

    .line 128
    .line 129
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v7, Ltq0;

    .line 142
    .line 143
    move-object p0, p1

    .line 144
    check-cast p0, Lcn0;

    .line 145
    .line 146
    iget-object p2, p0, Lcn0;->b:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "file.edited"

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    iget-object p2, p0, Lcn0;->b:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "message.part.updated"

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p0, p0, Lcn0;->c:Lab1;

    .line 167
    .line 168
    const-string p2, "part"

    .line 169
    .line 170
    invoke-static {p0, p2}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    const-string p2, "patch"

    .line 177
    .line 178
    const-string v1, "multiedit"

    .line 179
    .line 180
    const-string v2, "edit"

    .line 181
    .line 182
    const-string v8, "write"

    .line 183
    .line 184
    const-string v9, "apply_patch"

    .line 185
    .line 186
    filled-new-array {v2, v8, v9, p2, v1}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lyg;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/Iterable;

    .line 195
    .line 196
    const-string v1, "tool"

    .line 197
    .line 198
    invoke-static {p0, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p2, v1}, Lgz;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    const-string p2, "state"

    .line 209
    .line 210
    invoke-static {p0, p2}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_6

    .line 215
    .line 216
    const-string p2, "status"

    .line 217
    .line 218
    invoke-static {p0, p2}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_6
    const-string p0, "completed"

    .line 223
    .line 224
    invoke-static {v5, p0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_8

    .line 229
    .line 230
    :cond_7
    iput v4, v0, Lkf2;->j:I

    .line 231
    .line 232
    invoke-interface {v7, p1, v0}, Ltq0;->j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v3, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    :goto_3
    move-object v3, v6

    .line 240
    :goto_4
    return-object v3

    .line 241
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    check-cast v7, Lru1;

    .line 248
    .line 249
    iget-object p1, v7, Lru1;->h:Lj92;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lj92;->i(F)V

    .line 252
    .line 253
    .line 254
    return-object v6

    .line 255
    :pswitch_2
    instance-of v0, p2, Lxq0;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    move-object v0, p2

    .line 260
    check-cast v0, Lxq0;

    .line 261
    .line 262
    iget v8, v0, Lxq0;->k:I

    .line 263
    .line 264
    and-int v9, v8, v2

    .line 265
    .line 266
    if-eqz v9, :cond_9

    .line 267
    .line 268
    sub-int/2addr v8, v2

    .line 269
    iput v8, v0, Lxq0;->k:I

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    new-instance v0, Lxq0;

    .line 273
    .line 274
    invoke-direct {v0, p0, p2}, Lxq0;-><init>(Lg9;Lp80;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    iget-object p0, v0, Lxq0;->i:Ljava/lang/Object;

    .line 278
    .line 279
    iget p2, v0, Lxq0;->k:I

    .line 280
    .line 281
    if-eqz p2, :cond_b

    .line 282
    .line 283
    if-ne p2, v4, :cond_a

    .line 284
    .line 285
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v3, v5

    .line 293
    goto :goto_7

    .line 294
    :cond_b
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v7, Lbg2;

    .line 298
    .line 299
    if-nez p1, :cond_c

    .line 300
    .line 301
    sget-object p1, Lu14;->a:Llk2;

    .line 302
    .line 303
    :cond_c
    iput v4, v0, Lxq0;->k:I

    .line 304
    .line 305
    iget-object p0, v7, Lbg2;->i:Lzp;

    .line 306
    .line 307
    invoke-interface {p0, v0, p1}, Lcw2;->a(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v3, :cond_d

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    :goto_6
    move-object v3, v6

    .line 315
    :goto_7
    return-object v3

    .line 316
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    check-cast v7, Lku;

    .line 319
    .line 320
    iget-object p0, v7, Lku;->m:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 323
    .line 324
    .line 325
    iget-object p0, v7, Lku;->d:Ls23;

    .line 326
    .line 327
    sget-object p1, Lll0;->f:Lll0;

    .line 328
    .line 329
    invoke-virtual {p0, v5, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object p0, v7, Lku;->e:Ls23;

    .line 333
    .line 334
    sget-object p2, Lkl0;->f:Lkl0;

    .line 335
    .line 336
    invoke-virtual {p0, v5, p2}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object p0, v7, Lku;->f:Ls23;

    .line 340
    .line 341
    invoke-virtual {p0, v5, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object p0, v7, Lku;->h:Ls23;

    .line 345
    .line 346
    invoke-virtual {p0, v5, p2}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object p0, v7, Lku;->i:Ls23;

    .line 350
    .line 351
    invoke-virtual {p0, v5, p2}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object p0, v7, Lku;->k:Ls23;

    .line 355
    .line 356
    invoke-virtual {p0, v5, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object p0, v7, Lku;->j:Ls23;

    .line 360
    .line 361
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p0, v5, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    return-object v6

    .line 367
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-lez p0, :cond_e

    .line 374
    .line 375
    check-cast v7, Lms;

    .line 376
    .line 377
    invoke-virtual {v7, p2}, Lms;->f(Lp80;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-ne p0, v3, :cond_e

    .line 382
    .line 383
    move-object v6, p0

    .line 384
    :cond_e
    return-object v6

    .line 385
    :pswitch_5
    check-cast p1, Ljg3;

    .line 386
    .line 387
    check-cast v7, Le61;

    .line 388
    .line 389
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 p1, 0x22

    .line 392
    .line 393
    if-lt p0, p1, :cond_f

    .line 394
    .line 395
    invoke-virtual {v7}, Le61;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    iget-object p1, v7, Le61;->g:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Landroid/view/View;

    .line 402
    .line 403
    invoke-static {p0, p1}, Lv1;->j(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    return-object v6

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
