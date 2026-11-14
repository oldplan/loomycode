.class public final synthetic Lbh2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lf12;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lf12;Lbx1;Lbx1;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbh2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lbh2;->g:Lf12;

    .line 4
    .line 5
    iput-object p2, p0, Lbh2;->h:Lbx1;

    .line 6
    .line 7
    iput-object p3, p0, Lbh2;->i:Lbx1;

    .line 8
    .line 9
    iput-object p4, p0, Lbh2;->j:Lbx1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbh2;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x41a00000    # 20.0f

    .line 11
    .line 12
    sget-object v6, Lqt1;->b:Lqt1;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lbh2;->j:Lbx1;

    .line 18
    .line 19
    iget-object v10, v0, Lbh2;->i:Lbx1;

    .line 20
    .line 21
    iget-object v11, v0, Lbh2;->h:Lbx1;

    .line 22
    .line 23
    iget-object v0, v0, Lbh2;->g:Lf12;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lxf1;

    .line 32
    .line 33
    move-object/from16 v13, p2

    .line 34
    .line 35
    check-cast v13, Liw0;

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    check-cast v14, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v14, 0x11

    .line 49
    .line 50
    if-eq v1, v7, :cond_0

    .line 51
    .line 52
    move v1, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v8

    .line 55
    :goto_0
    and-int/2addr v14, v12

    .line 56
    invoke-virtual {v13, v14, v1}, Liw0;->R(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const v1, -0x5f4d461b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {v6, v5, v1}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v7}, Lp04;->e(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    iget-wide v0, v0, Lf12;->f:J

    .line 91
    .line 92
    const/16 v26, 0x1b6

    .line 93
    .line 94
    const/16 v27, 0x1f0

    .line 95
    .line 96
    move-object/from16 v25, v13

    .line 97
    .line 98
    const-string v13, "None yet"

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const-wide/16 v23, 0x0

    .line 109
    .line 110
    move-wide/from16 v17, v0

    .line 111
    .line 112
    invoke-static/range {v13 .. v27}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, v25

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Liw0;->p(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v0, v13

    .line 122
    const v1, -0x5f4d34af

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lit1;

    .line 129
    .line 130
    invoke-direct {v1, v11, v10, v9, v12}, Lit1;-><init>(Lbx1;Lbx1;Lbx1;B)V

    .line 131
    .line 132
    .line 133
    const v5, -0x84e406

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v4, v1, v0, v3, v12}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8}, Liw0;->p(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v0, v13

    .line 148
    invoke-virtual {v0}, Liw0;->U()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v2

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lxf1;

    .line 155
    .line 156
    move-object/from16 v13, p2

    .line 157
    .line 158
    check-cast v13, Liw0;

    .line 159
    .line 160
    move-object/from16 v14, p3

    .line 161
    .line 162
    check-cast v14, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    and-int/lit8 v1, v14, 0x11

    .line 172
    .line 173
    if-eq v1, v7, :cond_3

    .line 174
    .line 175
    move v1, v12

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v1, v8

    .line 178
    :goto_2
    and-int/2addr v14, v12

    .line 179
    invoke-virtual {v13, v14, v1}, Liw0;->R(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    const v1, -0x5aea737d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-static {v6, v5, v1, v3}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v7}, Lp04;->e(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v15

    .line 225
    iget-wide v0, v0, Lf12;->f:J

    .line 226
    .line 227
    const/16 v26, 0x1b6

    .line 228
    .line 229
    const/16 v27, 0x1f0

    .line 230
    .line 231
    move-object/from16 v25, v13

    .line 232
    .line 233
    const-string v13, "Nothing connected yet"

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const-wide/16 v23, 0x0

    .line 244
    .line 245
    move-wide/from16 v17, v0

    .line 246
    .line 247
    invoke-static/range {v13 .. v27}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v25

    .line 251
    .line 252
    invoke-virtual {v1, v8}, Liw0;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    move-object v1, v13

    .line 257
    const v5, -0x5aea6309

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Liw0;->a0(I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lry;

    .line 264
    .line 265
    invoke-direct {v5, v11, v0, v9}, Lry;-><init>(Lbx1;Lf12;Lbx1;)V

    .line 266
    .line 267
    .line 268
    const v0, -0x1d8d0bc4

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v5, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v4, v0, v1, v3, v12}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Liw0;->p(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    move-object v1, v13

    .line 283
    invoke-virtual {v1}, Liw0;->U()V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
