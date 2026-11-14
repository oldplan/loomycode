.class public final synthetic Lkt1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lp23;


# direct methods
.method public synthetic constructor <init>(Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkt1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lkt1;->g:Lp23;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkt1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v0, v0, Lkt1;->g:Lp23;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Le00;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Liw0;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, v3, v1}, Liw0;->R(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    sget-object v1, Lw21;->a:Ll53;

    .line 51
    .line 52
    sget-object v1, Lw21;->U:Ll53;

    .line 53
    .line 54
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v9, v1

    .line 59
    check-cast v9, Ld41;

    .line 60
    .line 61
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lih3;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    instance-of v3, v1, Lch3;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const-string v1, "Checking GitHub\u2026"

    .line 75
    .line 76
    :goto_1
    move-object v8, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    instance-of v3, v1, Lhh3;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string v1, "You\'re on the newest version"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v3, v1, Lbh3;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    check-cast v1, Lbh3;

    .line 90
    .line 91
    iget-object v1, v1, Lbh3;->a:Lah3;

    .line 92
    .line 93
    iget-object v1, v1, Lah3;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, " is out \u2014 tap to install"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v3, v1, Ldh3;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    check-cast v1, Ldh3;

    .line 107
    .line 108
    iget v1, v1, Ldh3;->b:F

    .line 109
    .line 110
    const/high16 v3, 0x42c80000    # 100.0f

    .line 111
    .line 112
    mul-float/2addr v1, v3

    .line 113
    float-to-int v1, v1

    .line 114
    const-string v3, "Downloading "

    .line 115
    .line 116
    const-string v4, "%"

    .line 117
    .line 118
    invoke-static {v1, v3, v4}, Lym1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    instance-of v3, v1, Lgh3;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    const-string v1, "Installing\u2026"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    instance-of v3, v1, Leh3;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    check-cast v1, Leh3;

    .line 135
    .line 136
    iget-object v1, v1, Leh3;->a:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    :goto_2
    const-string v1, "From releases of loomy-ai/loomy"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    invoke-virtual {v6, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    sget-object v1, Lz30;->a:Lex;

    .line 153
    .line 154
    if-ne v3, v1, :cond_9

    .line 155
    .line 156
    :cond_8
    new-instance v3, Lju1;

    .line 157
    .line 158
    invoke-direct {v3, v0, v5}, Lju1;-><init>(Lp23;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    move-object v10, v3

    .line 165
    check-cast v10, Lav0;

    .line 166
    .line 167
    const v17, 0x30006

    .line 168
    .line 169
    .line 170
    const/16 v18, 0x1c2

    .line 171
    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    const-string v6, "Check for updates"

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v11, 0x1

    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-static/range {v6 .. v18}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lw21;->z()Ld41;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const v17, 0x6000186

    .line 190
    .line 191
    .line 192
    const/16 v18, 0xf2

    .line 193
    .line 194
    const-string v6, "Check automatically"

    .line 195
    .line 196
    const-string v8, "Looks for a new version when the app starts"

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    sget-object v15, Lfs3;->b:Lz20;

    .line 201
    .line 202
    invoke-static/range {v6 .. v18}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move-object/from16 v16, v6

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 209
    .line 210
    .line 211
    :goto_4
    return-object v2

    .line 212
    :pswitch_0
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Le00;

    .line 215
    .line 216
    move-object/from16 v6, p2

    .line 217
    .line 218
    check-cast v6, Liw0;

    .line 219
    .line 220
    move-object/from16 v7, p3

    .line 221
    .line 222
    check-cast v7, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, v7, 0x11

    .line 232
    .line 233
    if-eq v1, v3, :cond_b

    .line 234
    .line 235
    move v5, v4

    .line 236
    :cond_b
    and-int/lit8 v1, v7, 0x1

    .line 237
    .line 238
    invoke-virtual {v6, v1, v5}, Liw0;->R(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lwg2;

    .line 265
    .line 266
    iget-object v3, v1, Lwg2;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    iget-object v3, v1, Lwg2;->a:Ljava/lang/String;

    .line 275
    .line 276
    :cond_c
    iget-object v1, v1, Lwg2;->d:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, " models"

    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    sget-object v1, Lw21;->a:Ll53;

    .line 300
    .line 301
    sget-object v1, Lw21;->V:Ll53;

    .line 302
    .line 303
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v9, v1

    .line 308
    check-cast v9, Ld41;

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x1f2

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const-wide/16 v12, 0x0

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    move-object/from16 v16, v6

    .line 322
    .line 323
    move-object v6, v3

    .line 324
    invoke-static/range {v6 .. v18}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v6, v16

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    move-object/from16 v16, v6

    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 333
    .line 334
    .line 335
    :cond_e
    return-object v2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
