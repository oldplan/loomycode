.class public final synthetic Lnp0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf12;ZLj92;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnp0;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnp0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lnp0;->g:Z

    .line 10
    .line 11
    iput-object p3, p0, Lnp0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLic0;Lx90;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lnp0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnp0;->g:Z

    iput-object p2, p0, Lnp0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnp0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnp0;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v3, v0, Lnp0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnp0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v0, v0, Lnp0;->g:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lic0;

    .line 17
    .line 18
    check-cast v3, Lx90;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Luv2;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Le82;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v0, v4, v3, v6}, Le82;-><init>(Lic0;Lx90;B)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Lsv2;->a:[Lyb1;

    .line 34
    .line 35
    sget-object v6, Liv2;->y:Ltv2;

    .line 36
    .line 37
    new-instance v7, Lg1;

    .line 38
    .line 39
    invoke-direct {v7, v5, v0}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v6, v7}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Le82;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct {v0, v4, v3, v6}, Le82;-><init>(Lic0;Lx90;B)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Liv2;->A:Ltv2;

    .line 52
    .line 53
    new-instance v4, Lg1;

    .line 54
    .line 55
    invoke-direct {v4, v5, v0}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3, v4}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Le82;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v0, v4, v3, v6}, Le82;-><init>(Lic0;Lx90;B)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lsv2;->a:[Lyb1;

    .line 69
    .line 70
    sget-object v6, Liv2;->z:Ltv2;

    .line 71
    .line 72
    new-instance v7, Lg1;

    .line 73
    .line 74
    invoke-direct {v7, v5, v0}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v6, v7}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Le82;

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-direct {v0, v4, v3, v6}, Le82;-><init>(Lic0;Lx90;B)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Liv2;->B:Ltv2;

    .line 87
    .line 88
    new-instance v4, Lg1;

    .line 89
    .line 90
    invoke-direct {v4, v5, v0}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v4}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v2

    .line 97
    :pswitch_0
    check-cast v4, Lf12;

    .line 98
    .line 99
    check-cast v3, Lj92;

    .line 100
    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    check-cast v5, Lsi0;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lsi0;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const-wide v16, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long v6, v6, v16

    .line 118
    .line 119
    long-to-int v1, v6

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/high16 v6, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v1, v6

    .line 127
    iget-wide v7, v4, Lf12;->g:J

    .line 128
    .line 129
    invoke-interface {v5, v6}, Ltd0;->C(F)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    sub-float v9, v1, v9

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    int-to-long v10, v10

    .line 142
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-long v12, v9

    .line 147
    const/16 v19, 0x20

    .line 148
    .line 149
    shl-long v9, v10, v19

    .line 150
    .line 151
    and-long v11, v12, v16

    .line 152
    .line 153
    or-long/2addr v9, v11

    .line 154
    invoke-interface {v5}, Lsi0;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    shr-long v11, v11, v19

    .line 159
    .line 160
    long-to-int v11, v11

    .line 161
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const/high16 v12, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-interface {v5, v12}, Ltd0;->C(F)F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    int-to-long v14, v11

    .line 176
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    int-to-long v12, v11

    .line 181
    shl-long v14, v14, v19

    .line 182
    .line 183
    and-long v11, v12, v16

    .line 184
    .line 185
    or-long/2addr v11, v14

    .line 186
    invoke-interface {v5, v6}, Ltd0;->C(F)F

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    int-to-long v14, v14

    .line 195
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    move-wide/from16 v20, v7

    .line 200
    .line 201
    int-to-long v6, v13

    .line 202
    shl-long v13, v14, v19

    .line 203
    .line 204
    and-long v6, v6, v16

    .line 205
    .line 206
    or-long/2addr v6, v13

    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v15, 0xf0

    .line 209
    .line 210
    move/from16 v22, v0

    .line 211
    .line 212
    move-wide v8, v9

    .line 213
    move-wide v10, v11

    .line 214
    const/high16 v0, 0x40000000    # 2.0f

    .line 215
    .line 216
    move-wide v12, v6

    .line 217
    move-wide/from16 v6, v20

    .line 218
    .line 219
    invoke-static/range {v5 .. v15}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 220
    .line 221
    .line 222
    iget-wide v6, v4, Lf12;->e:J

    .line 223
    .line 224
    invoke-interface {v5, v0}, Ltd0;->C(F)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-float/2addr v1, v4

    .line 229
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    int-to-long v8, v4

    .line 234
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    int-to-long v10, v1

    .line 239
    shl-long v8, v8, v19

    .line 240
    .line 241
    and-long v10, v10, v16

    .line 242
    .line 243
    or-long/2addr v8, v10

    .line 244
    invoke-interface {v5}, Lsi0;->d()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    shr-long v10, v10, v19

    .line 249
    .line 250
    long-to-int v1, v10

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v22, :cond_1

    .line 256
    .line 257
    invoke-virtual {v3}, Lj92;->h()F

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    :cond_1
    mul-float v1, v1, v18

    .line 262
    .line 263
    const/high16 v3, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-interface {v5, v3}, Ltd0;->C(F)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-long v10, v1

    .line 274
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    int-to-long v3, v1

    .line 279
    shl-long v10, v10, v19

    .line 280
    .line 281
    and-long v3, v3, v16

    .line 282
    .line 283
    or-long/2addr v10, v3

    .line 284
    invoke-interface {v5, v0}, Ltd0;->C(F)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    int-to-long v3, v1

    .line 293
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v0, v0

    .line 298
    shl-long v3, v3, v19

    .line 299
    .line 300
    and-long v0, v0, v16

    .line 301
    .line 302
    or-long v12, v3, v0

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    const/16 v15, 0xf0

    .line 306
    .line 307
    invoke-static/range {v5 .. v15}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
