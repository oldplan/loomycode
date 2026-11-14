.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu21;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lu21;->f:B

    .line 2
    .line 3
    const-string v0, "M12 7v5l3 2"

    .line 4
    .line 5
    const-string v1, "M12 3a9 9 0 1 0 0 18a9 9 0 1 0 0-18z"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lw21;->a:Ll53;

    .line 11
    .line 12
    const-string p0, "M7 4.5v15l12-7.5z"

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "play"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lc41;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0xe0

    .line 29
    .line 30
    const-string v1, "github"

    .line 31
    .line 32
    const/high16 v2, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v4, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move v3, v2

    .line 42
    invoke-direct/range {v0 .. v10}, Lc41;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 43
    .line 44
    .line 45
    const-string p0, "M12 .297c-6.63 0-12 5.373-12 12 0 5.303 3.438 9.8 8.205 11.385.6.113.82-.258.82-.577 0-.285-.01-1.04-.015-2.04-3.338.724-4.042-1.61-4.042-1.61C4.422 18.07 3.633 17.7 3.633 17.7c-1.087-.744.084-.729.084-.729 1.205.084 1.838 1.236 1.838 1.236 1.07 1.835 2.809 1.305 3.495.998.108-.776.417-1.305.76-1.605-2.665-.3-5.466-1.332-5.466-5.93 0-1.31.465-2.38 1.235-3.22-.135-.303-.54-1.523.105-3.176 0 0 1.005-.322 3.3 1.23.96-.267 1.98-.399 3-.405 1.02.006 2.04.138 3 .405 2.28-1.552 3.285-1.23 3.285-1.23.645 1.653.24 2.873.12 3.176.765.84 1.23 1.91 1.23 3.22 0 4.61-2.805 5.625-5.475 5.92.42.36.81 1.096.81 2.22 0 1.606-.015 2.896-.015 3.286 0 .315.21.69.825.57C20.565 22.092 24 17.592 24 12.297c0-6.627-5.373-12-12-12"

    .line 46
    .line 47
    invoke-static {p0}, Lti3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lm13;

    .line 52
    .line 53
    sget-wide v2, Lnz;->b:J

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lm13;-><init>(J)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v3, 0x3ff6

    .line 60
    .line 61
    invoke-static {v0, p0, v1, v2, v3}, Lc41;->a(Lc41;Ljava/util/List;Lm13;Lm13;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lc41;->b()Ld41;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lw21;->a:Ll53;

    .line 70
    .line 71
    const-string p0, "M4 5h16a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1z"

    .line 72
    .line 73
    const-string v0, "M3 7l9 6.5L21 7"

    .line 74
    .line 75
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "mail"

    .line 80
    .line 81
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    sget-object p0, Lw21;->a:Ll53;

    .line 87
    .line 88
    const-string p0, "M3 7a2 2 0 0 1 2-2h4l2 2h8a2 2 0 0 1 2 2v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"

    .line 89
    .line 90
    filled-new-array {p0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "folder"

    .line 95
    .line 96
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    sget-object p0, Lw21;->a:Ll53;

    .line 102
    .line 103
    const-string p0, "clock2"

    .line 104
    .line 105
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_4
    sget-object p0, Lw21;->a:Ll53;

    .line 115
    .line 116
    const-string p0, "M7 18a4 4 0 0 1-.5-7.97A6 6 0 0 1 18 9.5a4.25 4.25 0 0 1-.5 8.5z"

    .line 117
    .line 118
    filled-new-array {p0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "cloud"

    .line 123
    .line 124
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_5
    sget-object p0, Lw21;->a:Ll53;

    .line 130
    .line 131
    const-string p0, "M5 5h14a1 1 0 0 1 1 1v10H4V6a1 1 0 0 1 1-1z"

    .line 132
    .line 133
    const-string v0, "M2 19h20"

    .line 134
    .line 135
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "laptop"

    .line 140
    .line 141
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    sget-object p0, Lw21;->a:Ll53;

    .line 147
    .line 148
    const-string p0, "M21 3l-7 7"

    .line 149
    .line 150
    const-string v0, "M3 21l7-7"

    .line 151
    .line 152
    const-string v1, "M15 3h6v6"

    .line 153
    .line 154
    const-string v2, "M9 21H3v-6"

    .line 155
    .line 156
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "expand"

    .line 161
    .line 162
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_7
    sget-object p0, Lw21;->a:Ll53;

    .line 168
    .line 169
    const-string p0, "M7 8l5-5 5 5"

    .line 170
    .line 171
    const-string v0, "M5 13v6a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2v-6"

    .line 172
    .line 173
    const-string v1, "M12 3v12"

    .line 174
    .line 175
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v0, "share"

    .line 180
    .line 181
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_8
    sget-object p0, Lw21;->a:Ll53;

    .line 187
    .line 188
    const-string p0, "M9 18l6-6-6-6"

    .line 189
    .line 190
    filled-new-array {p0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v0, "chev_r"

    .line 195
    .line 196
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_9
    sget-object p0, Lw21;->a:Ll53;

    .line 202
    .line 203
    const-string p0, "M12 4v16"

    .line 204
    .line 205
    const-string v0, "M9 20h6"

    .line 206
    .line 207
    const-string v1, "M9 4h6"

    .line 208
    .line 209
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "ibeam"

    .line 214
    .line 215
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_a
    sget-object p0, Lw21;->a:Ll53;

    .line 221
    .line 222
    const-string p0, "M9.5 10.5h.01"

    .line 223
    .line 224
    const-string v0, "M14.5 10.5h.01"

    .line 225
    .line 226
    const-string v1, "M12 3a7 7 0 0 0-7 7v11l2.3-2 2.3 2 2.4-2 2.4 2 2.3-2 2.3 2V10a7 7 0 0 0-7-7z"

    .line 227
    .line 228
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "ghost"

    .line 233
    .line 234
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_b
    sget-object p0, Lw21;->a:Ll53;

    .line 240
    .line 241
    const-string p0, "M12 18v4"

    .line 242
    .line 243
    const-string v0, "M8 22h8"

    .line 244
    .line 245
    const-string v1, "M12 2a3 3 0 0 0-3 3v6a3 3 0 0 0 6 0V5a3 3 0 0 0-3-3z"

    .line 246
    .line 247
    const-string v2, "M19 10v1a7 7 0 0 1-14 0v-1"

    .line 248
    .line 249
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v0, "mic"

    .line 254
    .line 255
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_c
    sget-object p0, Lw21;->a:Ll53;

    .line 261
    .line 262
    const-string p0, "M3 7v6h6"

    .line 263
    .line 264
    const-string v0, "M21 17a9 9 0 0 0-15-6.7L3 13"

    .line 265
    .line 266
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string v0, "undo"

    .line 271
    .line 272
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_d
    sget-object p0, Lw21;->a:Ll53;

    .line 278
    .line 279
    const-string p0, "M16 18l6-6-6-6"

    .line 280
    .line 281
    const-string v0, "M8 6l-6 6 6 6"

    .line 282
    .line 283
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string v0, "code"

    .line 288
    .line 289
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_e
    sget-object p0, Lw21;->a:Ll53;

    .line 295
    .line 296
    const-string p0, "M6 18a3 3 0 1 0 0 .01"

    .line 297
    .line 298
    const-string v0, "M18 12a9 9 0 0 1-9 9"

    .line 299
    .line 300
    const-string v1, "M6 3v12"

    .line 301
    .line 302
    const-string v2, "M18 9a3 3 0 1 0 0 .01"

    .line 303
    .line 304
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const-string v0, "git"

    .line 309
    .line 310
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_f
    sget-object p0, Lw21;->a:Ll53;

    .line 316
    .line 317
    const-string p0, "M7 8h10"

    .line 318
    .line 319
    const-string v0, "M7 19h10"

    .line 320
    .line 321
    const-string v1, "M12 3v10"

    .line 322
    .line 323
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string v0, "diff"

    .line 328
    .line 329
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_10
    sget-object p0, Lw21;->a:Ll53;

    .line 335
    .line 336
    const-string p0, "M12 12v6"

    .line 337
    .line 338
    const-string v0, "M9 15h6"

    .line 339
    .line 340
    const-string v1, "M14 3H7a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V8z"

    .line 341
    .line 342
    const-string v2, "M14 3v5h5"

    .line 343
    .line 344
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const-string v0, "file_plus"

    .line 349
    .line 350
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_11
    sget-object p0, Lw21;->a:Ll53;

    .line 356
    .line 357
    const-string p0, "M12 12h.01"

    .line 358
    .line 359
    const-string v0, "M12 19h.01"

    .line 360
    .line 361
    const-string v1, "M12 5h.01"

    .line 362
    .line 363
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    const-string v0, "more"

    .line 368
    .line 369
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_12
    sget-object p0, Lw21;->a:Ll53;

    .line 375
    .line 376
    const-string p0, "M7 7h10v10H7z"

    .line 377
    .line 378
    filled-new-array {p0}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    const-string v0, "stop"

    .line 383
    .line 384
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_13
    sget-object p0, Lw21;->a:Ll53;

    .line 390
    .line 391
    const-string p0, "M12 19V5"

    .line 392
    .line 393
    const-string v0, "M5 12l7-7 7 7"

    .line 394
    .line 395
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    const-string v0, "up"

    .line 400
    .line 401
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_14
    sget-object p0, Lw21;->a:Ll53;

    .line 407
    .line 408
    const-string p0, "M13 2L3 14h8l-1 8 10-12h-8z"

    .line 409
    .line 410
    filled-new-array {p0}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    const-string v0, "zap"

    .line 415
    .line 416
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_15
    sget-object p0, Lw21;->a:Ll53;

    .line 422
    .line 423
    const-string p0, "M7 17l2 2"

    .line 424
    .line 425
    const-string v0, "M5 19l2 2"

    .line 426
    .line 427
    const-string v1, "M15 3a6 6 0 1 0 0 12a6 6 0 0 0 0-12z"

    .line 428
    .line 429
    const-string v2, "M10.8 13.2L3 21"

    .line 430
    .line 431
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    const-string v0, "key"

    .line 436
    .line 437
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_16
    sget-object p0, Lw21;->a:Ll53;

    .line 443
    .line 444
    const-string p0, "M7 7h.01"

    .line 445
    .line 446
    const-string v0, "M7 17h.01"

    .line 447
    .line 448
    const-string v1, "M4 3h16a1 1 0 0 1 1 1v6H3V4a1 1 0 0 1 1-1z"

    .line 449
    .line 450
    const-string v2, "M3 14h18v6a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1z"

    .line 451
    .line 452
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    const-string v0, "server"

    .line 457
    .line 458
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_17
    sget-object p0, Lw21;->a:Ll53;

    .line 464
    .line 465
    const-string p0, "M7 10l5 5 5-5"

    .line 466
    .line 467
    const-string v0, "M12 15V3"

    .line 468
    .line 469
    const-string v1, "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4"

    .line 470
    .line 471
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    const-string v0, "download"

    .line 476
    .line 477
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_18
    sget-object p0, Lw21;->a:Ll53;

    .line 483
    .line 484
    const-string p0, "clock"

    .line 485
    .line 486
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {p0, v0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_19
    sget-object p0, Lw21;->a:Ll53;

    .line 496
    .line 497
    const-string p0, "M12 3l1.9 5.1L19 10l-5.1 1.9L12 17l-1.9-5.1L5 10l5.1-1.9z"

    .line 498
    .line 499
    filled-new-array {p0}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    const-string v0, "sparkle"

    .line 504
    .line 505
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_1a
    sget-object p0, Lw21;->a:Ll53;

    .line 511
    .line 512
    const-string p0, "M3 5l8 7-8 7z"

    .line 513
    .line 514
    const-string v0, "M12 5l8 7-8 7z"

    .line 515
    .line 516
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    const-string v0, "ff"

    .line 521
    .line 522
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_1b
    sget-object p0, Lw21;->a:Ll53;

    .line 528
    .line 529
    const-string p0, "M21 12a8 8 0 0 1-11.6 7.1L4 20.5l1.4-4.6A8 8 0 1 1 21 12z"

    .line 530
    .line 531
    filled-new-array {p0}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    const-string v0, "chat"

    .line 536
    .line 537
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_1c
    sget-object p0, Lw21;->a:Ll53;

    .line 543
    .line 544
    const-string p0, "M9 14h.01"

    .line 545
    .line 546
    const-string v0, "M15 14h.01"

    .line 547
    .line 548
    const-string v1, "M5 8h14a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-8a2 2 0 0 1 2-2z"

    .line 549
    .line 550
    const-string v2, "M12 2v6"

    .line 551
    .line 552
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    const-string v0, "bot"

    .line 557
    .line 558
    invoke-static {v0, p0}, Lw21;->H(Ljava/lang/String;[Ljava/lang/String;)Ld41;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
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
