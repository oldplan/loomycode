.class public final synthetic Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljt1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ljt1;->g:Lbx1;

    .line 4
    .line 5
    iput-object p2, p0, Ljt1;->h:Lbx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljt1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lz30;->a:Lex;

    .line 14
    .line 15
    iget-object v8, v0, Ljt1;->h:Lbx1;

    .line 16
    .line 17
    iget-object v0, v0, Ljt1;->g:Lbx1;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Le00;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Liw0;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    move v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v6

    .line 48
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 49
    .line 50
    invoke-virtual {v9, v4, v1}, Liw0;->R(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    const v1, 0x38622a7f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v1}, Liw0;->a0(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move v1, v6

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v5, v1, 0x1

    .line 84
    .line 85
    if-ltz v1, :cond_3

    .line 86
    .line 87
    check-cast v4, Ly63;

    .line 88
    .line 89
    iget-object v10, v4, Ly63;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v4, Ly63;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v4, Ly63;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v4, Ly63;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v12, v4}, Lx34;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v11, " \u00b7 "

    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v4, Lw21;->a:Ll53;

    .line 122
    .line 123
    invoke-static {}, Lw21;->b()Ld41;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v9, v1}, Liw0;->d(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    if-ne v13, v7, :cond_2

    .line 138
    .line 139
    :cond_1
    new-instance v13, Ls82;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-direct {v13, v4, v1, v8}, Ls82;-><init>(BILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    check-cast v13, Lav0;

    .line 149
    .line 150
    const/high16 v20, 0x30000

    .line 151
    .line 152
    const/16 v21, 0x1c2

    .line 153
    .line 154
    move-object/from16 v19, v9

    .line 155
    .line 156
    move-object v9, v10

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v14, 0x1

    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v9 .. v21}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 166
    .line 167
    .line 168
    move v1, v5

    .line 169
    move-object/from16 v9, v19

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {}, Lhz;->w()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_4
    move-object v1, v9

    .line 178
    invoke-virtual {v1, v6}, Liw0;->p(Z)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lw21;->a:Ll53;

    .line 182
    .line 183
    invoke-static {}, Lw21;->x()Ld41;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v7, :cond_5

    .line 192
    .line 193
    new-instance v0, Lbx2;

    .line 194
    .line 195
    invoke-direct {v0, v8, v3}, Lbx2;-><init>(Lbx1;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    move-object v13, v0

    .line 202
    check-cast v13, Lav0;

    .line 203
    .line 204
    const/16 v20, 0x6006

    .line 205
    .line 206
    const/16 v21, 0x1e6

    .line 207
    .line 208
    const-string v9, "Add a helper"

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const-wide/16 v15, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v19, v1

    .line 220
    .line 221
    invoke-static/range {v9 .. v21}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    move-object/from16 v19, v9

    .line 226
    .line 227
    invoke-virtual/range {v19 .. v19}, Liw0;->U()V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-object v2

    .line 231
    :pswitch_0
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lxf1;

    .line 234
    .line 235
    move-object/from16 v15, p2

    .line 236
    .line 237
    check-cast v15, Liw0;

    .line 238
    .line 239
    move-object/from16 v9, p3

    .line 240
    .line 241
    check-cast v9, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, v9, 0x11

    .line 251
    .line 252
    if-eq v1, v4, :cond_7

    .line 253
    .line 254
    move v1, v5

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move v1, v6

    .line 257
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 258
    .line 259
    invoke-virtual {v15, v4, v1}, Liw0;->R(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lab1;

    .line 270
    .line 271
    const-string v1, "small_model"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    move v10, v5

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    move v10, v6

    .line 282
    :goto_4
    invoke-virtual {v15}, Liw0;->O()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v7, :cond_9

    .line 287
    .line 288
    new-instance v0, Lnq1;

    .line 289
    .line 290
    invoke-direct {v0, v8, v3}, Lnq1;-><init>(Lbx1;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    move-object v11, v0

    .line 297
    check-cast v11, Lav0;

    .line 298
    .line 299
    const/16 v16, 0x6186

    .line 300
    .line 301
    const/16 v17, 0x28

    .line 302
    .line 303
    const-string v9, "Auto"

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const-string v13, "Let Loomy Code choose"

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-static/range {v9 .. v17}, Lw20;->b(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;Liw0;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    invoke-virtual {v15}, Liw0;->U()V

    .line 314
    .line 315
    .line 316
    :goto_5
    return-object v2

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
