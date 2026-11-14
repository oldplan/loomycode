.class public final synthetic Lqa3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lsa3;


# direct methods
.method public synthetic constructor <init>(Lsa3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqa3;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lqa3;->g:Lsa3;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqa3;->f:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lqa3;->g:Lsa3;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lsa3;->D:Lra3;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Lra3;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Lbr3;->c(Llv2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lsz3;->g(Lvd1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lh34;->b(Lri0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lcf;

    .line 45
    .line 46
    iget-object v3, v1, Lcf;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lsa3;->D:Lra3;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lra3;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v3, v1, Lra3;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lra3;->d:Lg92;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lsa3;->u:Lta3;

    .line 68
    .line 69
    iget-object v4, v0, Lsa3;->v:Lat0;

    .line 70
    .line 71
    iget v5, v0, Lsa3;->w:I

    .line 72
    .line 73
    iget-boolean v6, v0, Lsa3;->x:Z

    .line 74
    .line 75
    iget v7, v0, Lsa3;->y:I

    .line 76
    .line 77
    iget v8, v0, Lsa3;->z:I

    .line 78
    .line 79
    iput-object v3, v1, Lg92;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Lg92;->b:Lta3;

    .line 82
    .line 83
    iput-object v4, v1, Lg92;->c:Lat0;

    .line 84
    .line 85
    iput v5, v1, Lg92;->d:I

    .line 86
    .line 87
    iput-boolean v6, v1, Lg92;->e:Z

    .line 88
    .line 89
    iput v7, v1, Lg92;->f:I

    .line 90
    .line 91
    iput v8, v1, Lg92;->g:I

    .line 92
    .line 93
    iget-wide v2, v1, Lg92;->s:J

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Lg92;->s:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lg92;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Lra3;

    .line 107
    .line 108
    iget-object v2, v0, Lsa3;->t:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lra3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lg92;

    .line 114
    .line 115
    iget-object v4, v0, Lsa3;->u:Lta3;

    .line 116
    .line 117
    iget-object v5, v0, Lsa3;->v:Lat0;

    .line 118
    .line 119
    iget v6, v0, Lsa3;->w:I

    .line 120
    .line 121
    iget-boolean v7, v0, Lsa3;->x:Z

    .line 122
    .line 123
    iget v8, v0, Lsa3;->y:I

    .line 124
    .line 125
    iget v9, v0, Lsa3;->z:I

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Lg92;-><init>(Ljava/lang/String;Lta3;Lat0;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lsa3;->V0()Lg92;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lg92;->i:Ltd0;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lg92;->d(Ltd0;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lra3;->d:Lg92;

    .line 140
    .line 141
    iput-object v1, v0, Lsa3;->D:Lra3;

    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-static {v0}, Lbr3;->c(Llv2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lsz3;->g(Lvd1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lh34;->b(Lri0;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lsa3;->V0()Lg92;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lsa3;->u:Lta3;

    .line 164
    .line 165
    sget-wide v6, Lnz;->g:J

    .line 166
    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    const v18, 0xfffffe

    .line 170
    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static/range {v5 .. v18}, Lta3;->e(Lta3;JJLcu0;Lyt0;Lbt0;JIJI)Lta3;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    iget-object v0, v4, Lg92;->o:Lpd1;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    :goto_2
    move-object v8, v5

    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_4
    iget-object v6, v4, Lg92;->i:Ltd0;

    .line 193
    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-instance v7, Lcf;

    .line 198
    .line 199
    iget-object v8, v4, Lg92;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v7, v8}, Lcf;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v4, Lg92;->j:Lu9;

    .line 205
    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v8, v4, Lg92;->n:Lf92;

    .line 210
    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-wide v8, v4, Lg92;->p:J

    .line 215
    .line 216
    const-wide v10, -0x1fffffffdL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long v14, v8, v10

    .line 222
    .line 223
    new-instance v8, Lz93;

    .line 224
    .line 225
    new-instance v19, Ly93;

    .line 226
    .line 227
    iget v9, v4, Lg92;->f:I

    .line 228
    .line 229
    iget-boolean v10, v4, Lg92;->e:Z

    .line 230
    .line 231
    iget v11, v4, Lg92;->d:I

    .line 232
    .line 233
    iget-object v12, v4, Lg92;->c:Lat0;

    .line 234
    .line 235
    sget-object v22, Lkl0;->f:Lkl0;

    .line 236
    .line 237
    move-object/from16 v27, v0

    .line 238
    .line 239
    move-object/from16 v26, v6

    .line 240
    .line 241
    move-object/from16 v20, v7

    .line 242
    .line 243
    move/from16 v23, v9

    .line 244
    .line 245
    move/from16 v24, v10

    .line 246
    .line 247
    move/from16 v25, v11

    .line 248
    .line 249
    move-object/from16 v28, v12

    .line 250
    .line 251
    move-wide/from16 v29, v14

    .line 252
    .line 253
    invoke-direct/range {v19 .. v30}, Ly93;-><init>(Lcf;Lta3;Ljava/util/List;IZILtd0;Lpd1;Lat0;J)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v19

    .line 257
    .line 258
    move-object/from16 v6, v22

    .line 259
    .line 260
    move-object/from16 v22, v28

    .line 261
    .line 262
    new-instance v12, Lkv1;

    .line 263
    .line 264
    new-instance v19, Lxj;

    .line 265
    .line 266
    move-object/from16 v23, v21

    .line 267
    .line 268
    move/from16 v25, v24

    .line 269
    .line 270
    move-object/from16 v21, v26

    .line 271
    .line 272
    move-object/from16 v24, v6

    .line 273
    .line 274
    invoke-direct/range {v19 .. v25}, Lxj;-><init>(Lcf;Ltd0;Lat0;Lta3;Ljava/util/List;Z)V

    .line 275
    .line 276
    .line 277
    iget v6, v4, Lg92;->f:I

    .line 278
    .line 279
    iget v7, v4, Lg92;->d:I

    .line 280
    .line 281
    move/from16 v16, v6

    .line 282
    .line 283
    move/from16 v17, v7

    .line 284
    .line 285
    move-object/from16 v13, v19

    .line 286
    .line 287
    invoke-direct/range {v12 .. v17}, Lkv1;-><init>(Lxj;JII)V

    .line 288
    .line 289
    .line 290
    iget-wide v6, v4, Lg92;->l:J

    .line 291
    .line 292
    invoke-direct {v8, v0, v12, v6, v7}, Lz93;-><init>(Ly93;Lkv1;J)V

    .line 293
    .line 294
    .line 295
    :goto_3
    if-eqz v8, :cond_8

    .line 296
    .line 297
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-object v5, v8

    .line 301
    :cond_8
    if-eqz v5, :cond_9

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    move v2, v3

    .line 305
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
