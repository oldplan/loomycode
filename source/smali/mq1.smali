.class public final synthetic Lmq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lf12;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lf12;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmq1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lmq1;->g:Lf12;

    .line 4
    .line 5
    iput-object p2, p0, Lmq1;->h:Lbx1;

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
    iget-byte v1, v0, Lmq1;->f:B

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
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lmq1;->h:Lbx1;

    .line 12
    .line 13
    iget-object v0, v0, Lmq1;->g:Lf12;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lje;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Liw0;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v7, v3, v1}, Liw0;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    sget-object v8, Lqt1;->b:Lqt1;

    .line 55
    .line 56
    const/high16 v9, 0x41c00000    # 24.0f

    .line 57
    .line 58
    invoke-static {v8, v9, v1, v3}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v3, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static {v3}, Lf24;->v(F)Lhn2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v8, v0, Lf12;->e:J

    .line 73
    .line 74
    sget-object v3, Lq24;->a:La11;

    .line 75
    .line 76
    invoke-static {v1, v8, v9, v3}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v3, 0x41900000    # 18.0f

    .line 81
    .line 82
    const/high16 v8, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {v1, v3, v8}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v3, Lun0;->g:Lwm;

    .line 89
    .line 90
    invoke-static {v3, v5}, Lqo;->c(Lwm;Z)Lmp1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v8, v7, Liw0;->T:J

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v9, Lt30;->c:Lex;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Liw0;->d0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v7, Liw0;->S:Z

    .line 117
    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    sget-object v9, Lde1;->X:Luc1;

    .line 121
    .line 122
    invoke-virtual {v7, v9}, Liw0;->k(Lav0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v7}, Liw0;->m0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v9, Lex;->l:Lb1;

    .line 130
    .line 131
    invoke-static {v9, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lex;->k:Lb1;

    .line 135
    .line 136
    invoke-static {v3, v7, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Lex;->m:Lao3;

    .line 144
    .line 145
    invoke-static {v5, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lex;->n:Lro;

    .line 149
    .line 150
    invoke-static {v7, v3}, Ln14;->g(Liw0;Lro;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lex;->j:Lb1;

    .line 154
    .line 155
    invoke-static {v3, v7, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    :cond_2
    const/16 v3, 0xf

    .line 169
    .line 170
    invoke-static {v3}, Lp04;->e(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iget-wide v11, v0, Lf12;->b:J

    .line 175
    .line 176
    const v20, 0x180180

    .line 177
    .line 178
    .line 179
    const/16 v21, 0x1b2

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x4

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    move-object/from16 v19, v7

    .line 190
    .line 191
    move-object v7, v1

    .line 192
    invoke-static/range {v7 .. v21}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Liw0;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object v0, v7

    .line 202
    invoke-virtual {v0}, Liw0;->U()V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v2

    .line 206
    :pswitch_0
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Le00;

    .line 209
    .line 210
    move-object/from16 v7, p2

    .line 211
    .line 212
    check-cast v7, Liw0;

    .line 213
    .line 214
    move-object/from16 v8, p3

    .line 215
    .line 216
    check-cast v8, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    and-int/lit8 v1, v8, 0x11

    .line 226
    .line 227
    if-eq v1, v3, :cond_4

    .line 228
    .line 229
    move v5, v4

    .line 230
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 231
    .line 232
    invoke-virtual {v7, v1, v5}, Liw0;->R(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    sget-object v1, Lw21;->a:Ll53;

    .line 239
    .line 240
    invoke-static {}, Lw21;->E()Ld41;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-wide v13, v0, Lf12;->m:J

    .line 245
    .line 246
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lz30;->a:Lex;

    .line 251
    .line 252
    if-ne v0, v1, :cond_5

    .line 253
    .line 254
    new-instance v0, Lw40;

    .line 255
    .line 256
    const/16 v1, 0x1b

    .line 257
    .line 258
    invoke-direct {v0, v6, v1}, Lw40;-><init>(Lbx1;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    move-object v11, v0

    .line 265
    check-cast v11, Lav0;

    .line 266
    .line 267
    const/16 v18, 0x6006

    .line 268
    .line 269
    const/16 v19, 0x1a6

    .line 270
    .line 271
    move-object/from16 v17, v7

    .line 272
    .line 273
    const-string v7, "Clear all memory"

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    invoke-static/range {v7 .. v19}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    move-object/from16 v17, v7

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v17}, Liw0;->U()V

    .line 288
    .line 289
    .line 290
    :goto_3
    return-object v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
