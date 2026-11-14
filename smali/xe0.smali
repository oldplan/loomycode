.class public final synthetic Lxe0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxe0;->f:B

    .line 2
    .line 3
    iput-wide p1, p0, Lxe0;->g:J

    .line 4
    .line 5
    iput-object p3, p0, Lxe0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lxe0;->f:B

    iput-object p1, p0, Lxe0;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lxe0;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxe0;->f:B

    .line 4
    .line 5
    iget-wide v2, v0, Lxe0;->g:J

    .line 6
    .line 7
    sget-object v4, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    iget-object v5, v0, Lxe0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lav0;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lsi0;

    .line 19
    .line 20
    invoke-interface {v5}, Lav0;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v15, 0x76

    .line 32
    .line 33
    iget-wide v7, v0, Lxe0;->g:J

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    invoke-static/range {v6 .. v15}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    check-cast v5, Lp23;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    check-cast v6, Lsi0;

    .line 48
    .line 49
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lu34;->d(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v15, 0x76

    .line 68
    .line 69
    iget-wide v7, v0, Lxe0;->g:J

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    invoke-static/range {v6 .. v15}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_1
    check-cast v5, Lig1;

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Led;

    .line 84
    .line 85
    invoke-virtual {v0}, Led;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lj71;

    .line 90
    .line 91
    iget-wide v0, v0, Lj71;->a:J

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lj71;->b(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v5, v0, v1}, Lig1;->d(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, Lig1;->c:Lq4;

    .line 101
    .line 102
    invoke-virtual {v0}, Lq4;->k()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_2
    check-cast v5, Lve0;

    .line 107
    .line 108
    move-object/from16 v6, p1

    .line 109
    .line 110
    check-cast v6, Lsi0;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lve0;->e:Lb13;

    .line 116
    .line 117
    invoke-virtual {v0}, Lb13;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v6}, Lsi0;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const/16 v5, 0x20

    .line 126
    .line 127
    shr-long/2addr v7, v5

    .line 128
    long-to-int v7, v7

    .line 129
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v1, v1

    .line 134
    div-float v17, v7, v1

    .line 135
    .line 136
    const/high16 v7, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float v7, v7, v17

    .line 139
    .line 140
    const/high16 v8, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-interface {v6, v8}, Ltd0;->C(F)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    cmpl-float v9, v7, v8

    .line 147
    .line 148
    if-lez v9, :cond_0

    .line 149
    .line 150
    move/from16 v18, v8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move/from16 v18, v7

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v0}, Lb13;->listIterator()Ljava/util/ListIterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_1
    move-object v8, v0

    .line 161
    check-cast v8, Lc01;

    .line 162
    .line 163
    invoke-virtual {v8}, Lc01;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    invoke-virtual {v8}, Lc01;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    add-int/lit8 v19, v7, 0x1

    .line 174
    .line 175
    if-ltz v7, :cond_2

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-interface {v6}, Lsi0;->d()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    const-wide v11, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v9, v11

    .line 193
    long-to-int v9, v9

    .line 194
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    mul-float/2addr v9, v8

    .line 199
    cmpg-float v8, v9, v18

    .line 200
    .line 201
    if-gez v8, :cond_1

    .line 202
    .line 203
    move/from16 v9, v18

    .line 204
    .line 205
    :cond_1
    int-to-float v7, v7

    .line 206
    div-float v8, v7, v1

    .line 207
    .line 208
    const v10, 0x3f266666    # 0.65f

    .line 209
    .line 210
    .line 211
    mul-float/2addr v8, v10

    .line 212
    const v10, 0x3eb33333    # 0.35f

    .line 213
    .line 214
    .line 215
    add-float/2addr v8, v10

    .line 216
    invoke-static {v8, v2, v3}, Lnz;->b(FJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    mul-float v7, v7, v17

    .line 221
    .line 222
    sub-float v8, v17, v18

    .line 223
    .line 224
    const/high16 v10, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float/2addr v8, v10

    .line 227
    add-float/2addr v8, v7

    .line 228
    invoke-interface {v6}, Lsi0;->d()J

    .line 229
    .line 230
    .line 231
    move-result-wide v15

    .line 232
    move/from16 p1, v5

    .line 233
    .line 234
    move-object/from16 p0, v6

    .line 235
    .line 236
    and-long v5, v15, v11

    .line 237
    .line 238
    long-to-int v5, v5

    .line 239
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-float/2addr v5, v9

    .line 244
    div-float/2addr v5, v10

    .line 245
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-long v6, v6

    .line 250
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    move v8, v10

    .line 255
    move-wide v15, v11

    .line 256
    int-to-long v10, v5

    .line 257
    shl-long v5, v6, p1

    .line 258
    .line 259
    and-long/2addr v10, v15

    .line 260
    or-long/2addr v5, v10

    .line 261
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    int-to-long v10, v7

    .line 266
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    move v12, v8

    .line 271
    int-to-long v8, v7

    .line 272
    shl-long v10, v10, p1

    .line 273
    .line 274
    and-long v7, v8, v15

    .line 275
    .line 276
    or-long/2addr v7, v10

    .line 277
    div-float v9, v18, v12

    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    int-to-long v10, v10

    .line 284
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    move-object/from16 v21, v0

    .line 289
    .line 290
    move/from16 v20, v1

    .line 291
    .line 292
    int-to-long v0, v9

    .line 293
    shl-long v9, v10, p1

    .line 294
    .line 295
    and-long/2addr v0, v15

    .line 296
    or-long/2addr v0, v9

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0xf0

    .line 299
    .line 300
    move-wide v9, v5

    .line 301
    move-wide v11, v7

    .line 302
    move-wide v7, v13

    .line 303
    move-object/from16 v6, p0

    .line 304
    .line 305
    move-wide v13, v0

    .line 306
    invoke-static/range {v6 .. v16}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 307
    .line 308
    .line 309
    move/from16 v5, p1

    .line 310
    .line 311
    move/from16 v7, v19

    .line 312
    .line 313
    move/from16 v1, v20

    .line 314
    .line 315
    move-object/from16 v0, v21

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_2
    invoke-static {}, Lhz;->w()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :cond_3
    return-object v4

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
