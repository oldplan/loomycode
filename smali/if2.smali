.class public final synthetic Lif2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lif2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lif2;->g:Lbx1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lif2;->f:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object p0, p0, Lif2;->g:Lbx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lag0;

    .line 13
    .line 14
    new-instance p1, Lmf2;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lmf2;-><init>(Lbx1;B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    const/16 v1, 0x2d

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Llv0;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :goto_0
    if-ge v2, v4, :cond_1

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_0

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 229
    .line 230
    .line 231
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1, v1}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :goto_1
    if-ge v2, v4, :cond_3

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_2

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 273
    .line 274
    .line 275
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v1}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v0, Lta0;->a:Lta0;

    .line 377
    .line 378
    invoke-static {p1}, Lta0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :pswitch_1c
    check-cast p1, Lag0;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance p1, Lmf2;

    .line 392
    .line 393
    invoke-direct {p1, p0, v2}, Lmf2;-><init>(Lbx1;B)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
