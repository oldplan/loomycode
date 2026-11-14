.class public final synthetic La43;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, La43;->f:B

    .line 2
    .line 3
    iput-object p3, p0, La43;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, La43;->f:B

    iput-object p1, p0, La43;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, La43;->f:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    iget-object v0, v0, La43;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lht1;

    .line 19
    .line 20
    check-cast v1, Liw0;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v4, v2, 0x3

    .line 31
    .line 32
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    move v6, v5

    .line 35
    :cond_0
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v1, v2, v6}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-wide v2, v0, Lht1;->c:D

    .line 43
    .line 44
    invoke-static {v2, v3}, Lk44;->h(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-static {v0}, Lp04;->e(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    const/16 v21, 0x180

    .line 55
    .line 56
    const/16 v22, 0x1fa

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const-wide/16 v18, 0x0

    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v20, v1

    .line 76
    .line 77
    invoke-virtual/range {v20 .. v20}, Liw0;->U()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v7

    .line 81
    :pswitch_0
    check-cast v0, Lz70;

    .line 82
    .line 83
    check-cast v1, Liw0;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-static {v2}, Lx34;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0, v1, v2}, Lj44;->a(Lz70;Liw0;I)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :pswitch_1
    check-cast v0, Lah3;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    sget-object v3, Ljh3;->a:Ls23;

    .line 119
    .line 120
    new-instance v8, Ldh3;

    .line 121
    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    cmp-long v9, v5, v9

    .line 125
    .line 126
    if-lez v9, :cond_2

    .line 127
    .line 128
    long-to-float v1, v1

    .line 129
    long-to-float v2, v5

    .line 130
    div-float/2addr v1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v1, 0x0

    .line 133
    :goto_1
    invoke-direct {v8, v0, v1}, Ldh3;-><init>(Lah3;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v8}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :pswitch_2
    check-cast v0, Lro;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljg3;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lro;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :pswitch_3
    check-cast v0, Lrz;

    .line 154
    .line 155
    check-cast v1, Liw0;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    and-int/lit8 v8, v2, 0x3

    .line 166
    .line 167
    if-eq v8, v3, :cond_3

    .line 168
    .line 169
    move v3, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move v3, v6

    .line 172
    :goto_2
    and-int/2addr v2, v5

    .line 173
    invoke-virtual {v1, v2, v3}, Liw0;->R(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-static {v0, v4, v4, v1, v6}, Lep1;->b(Lrz;Lpx2;Lcf3;Liw0;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v1}, Liw0;->U()V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v7

    .line 187
    :pswitch_4
    check-cast v0, Lfa3;

    .line 188
    .line 189
    check-cast v1, Liw0;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lx34;->h(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v2, v1}, Lfa3;->a(ILiw0;)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :pswitch_5
    check-cast v0, Landroid/app/RemoteAction;

    .line 207
    .line 208
    check-cast v1, Liw0;

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const v2, -0x520d2714

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lxt;->m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v6}, Liw0;->p(Z)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_6
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 236
    .line 237
    check-cast v1, Liw0;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const v2, 0x38a0c7d5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lu73;->c(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v6}, Liw0;->p(Z)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_7
    check-cast v0, [C

    .line 265
    .line 266
    check-cast v1, Ljava/lang/CharSequence;

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v2, v6}, Ls33;->y(Ljava/lang/CharSequence;[CIZ)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-gez v0, :cond_5

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v4, La92;

    .line 295
    .line 296
    invoke-direct {v4, v0, v1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    return-object v4

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
