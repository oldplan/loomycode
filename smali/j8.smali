.class public final synthetic Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj8;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lj8;->g:Ljava/util/ArrayList;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj8;->f:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljg3;->a:Ljg3;

    .line 7
    .line 8
    iget-object v0, v0, Lj8;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lhc2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lic2;

    .line 29
    .line 30
    invoke-static {v1, v6, v2, v2}, Lhc2;->i(Lhc2;Lic2;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v3

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lhc2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v2

    .line 46
    :goto_1
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lic2;

    .line 53
    .line 54
    invoke-static {v1, v6, v2, v2}, Lhc2;->l(Lhc2;Lic2;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v3

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lhc2;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v2

    .line 70
    :goto_2
    if-ge v5, v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lpp1;

    .line 77
    .line 78
    iget-object v7, v6, Lpp1;->b:Ljava/util/List;

    .line 79
    .line 80
    iget-boolean v8, v6, Lpp1;->g:Z

    .line 81
    .line 82
    iget v9, v6, Lpp1;->k:I

    .line 83
    .line 84
    const/high16 v10, -0x80000000

    .line 85
    .line 86
    if-eq v9, v10, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const-string v9, "position() should be called first"

    .line 90
    .line 91
    invoke-static {v9}, Lz51;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    move v10, v2

    .line 99
    :goto_4
    if-ge v10, v9, :cond_6

    .line 100
    .line 101
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lic2;

    .line 106
    .line 107
    iget-object v12, v6, Lpp1;->i:[I

    .line 108
    .line 109
    mul-int/lit8 v13, v10, 0x2

    .line 110
    .line 111
    aget v14, v12, v13

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    aget v12, v12, v13

    .line 116
    .line 117
    int-to-long v13, v14

    .line 118
    const/16 v15, 0x20

    .line 119
    .line 120
    shl-long/2addr v13, v15

    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    int-to-long v2, v12

    .line 124
    const-wide v17, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v2, v2, v17

    .line 130
    .line 131
    or-long/2addr v2, v13

    .line 132
    iget-wide v12, v6, Lpp1;->c:J

    .line 133
    .line 134
    invoke-static {v2, v3, v12, v13}, Lj71;->c(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-static {v1, v11, v2, v3}, Lhc2;->q(Lhc2;Lic2;J)V

    .line 141
    .line 142
    .line 143
    move/from16 p1, v4

    .line 144
    .line 145
    move v14, v5

    .line 146
    goto :goto_6

    .line 147
    :cond_3
    sget-object v12, Ljc2;->a:Lr72;

    .line 148
    .line 149
    invoke-virtual {v1}, Lhc2;->c()Lpd1;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    sget-object v14, Lpd1;->f:Lpd1;

    .line 154
    .line 155
    move/from16 p0, v15

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    if-eq v13, v14, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Lhc2;->e()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_5

    .line 165
    .line 166
    :cond_4
    move/from16 p1, v4

    .line 167
    .line 168
    move v14, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-virtual {v1}, Lhc2;->e()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    iget v14, v11, Lic2;->f:I

    .line 175
    .line 176
    sub-int/2addr v13, v14

    .line 177
    move/from16 p1, v4

    .line 178
    .line 179
    move v14, v5

    .line 180
    shr-long v4, v2, p0

    .line 181
    .line 182
    long-to-int v4, v4

    .line 183
    sub-int/2addr v13, v4

    .line 184
    and-long v2, v2, v17

    .line 185
    .line 186
    long-to-int v2, v2

    .line 187
    int-to-long v3, v13

    .line 188
    shl-long v3, v3, p0

    .line 189
    .line 190
    move-wide/from16 v19, v3

    .line 191
    .line 192
    int-to-long v2, v2

    .line 193
    and-long v2, v2, v17

    .line 194
    .line 195
    or-long v2, v19, v2

    .line 196
    .line 197
    invoke-virtual {v1, v11}, Lhc2;->g(Lic2;)V

    .line 198
    .line 199
    .line 200
    iget-wide v4, v11, Lic2;->j:J

    .line 201
    .line 202
    invoke-static {v2, v3, v4, v5}, Lj71;->c(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v11, v2, v3, v15, v12}, Lic2;->l0(JFLlv0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_5
    invoke-virtual {v1, v11}, Lhc2;->g(Lic2;)V

    .line 211
    .line 212
    .line 213
    iget-wide v4, v11, Lic2;->j:J

    .line 214
    .line 215
    invoke-static {v2, v3, v4, v5}, Lj71;->c(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v11, v2, v3, v15, v12}, Lic2;->l0(JFLlv0;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    move/from16 v4, p1

    .line 225
    .line 226
    move v5, v14

    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_6
    move-object/from16 v16, v3

    .line 233
    .line 234
    move/from16 p1, v4

    .line 235
    .line 236
    move v14, v5

    .line 237
    add-int/lit8 v5, v14, 0x1

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_7
    move-object/from16 v16, v3

    .line 243
    .line 244
    return-object v16

    .line 245
    :pswitch_2
    move-object/from16 v16, v3

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-object v16

    .line 258
    :pswitch_3
    move-object/from16 v16, v3

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lhc2;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v3, 0x0

    .line 269
    :goto_7
    if-ge v3, v2, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lic2;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static {v1, v4, v5, v5}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_8
    return-object v16

    .line 285
    :pswitch_4
    move v5, v2

    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lhc2;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    move v3, v5

    .line 297
    :goto_8
    if-ge v3, v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lic2;

    .line 304
    .line 305
    invoke-static {v1, v4, v5, v5}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_9
    return-object v16

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
