.class public final synthetic Lr22;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lmc3;

.field public final synthetic h:Lf12;


# direct methods
.method public synthetic constructor <init>(Lf12;Lmc3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr22;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr22;->h:Lf12;

    .line 8
    .line 9
    iput-object p2, p0, Lr22;->g:Lmc3;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lmc3;Lf12;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lr22;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr22;->g:Lmc3;

    iput-object p2, p0, Lr22;->h:Lf12;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr22;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lr22;->h:Lf12;

    .line 12
    .line 13
    iget-object v0, v0, Lr22;->g:Lmc3;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Liw0;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/lit8 v9, v8, 0x3

    .line 31
    .line 32
    if-eq v9, v4, :cond_0

    .line 33
    .line 34
    move v3, v6

    .line 35
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v8, v0, Lmc3;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-static {v0}, Lp04;->e(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iget-wide v12, v7, Lf12;->f:J

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    invoke-static {v0}, Lp04;->e(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v18

    .line 59
    new-instance v0, Ld73;

    .line 60
    .line 61
    invoke-direct {v0, v5}, Ld73;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const v21, 0x6000180

    .line 65
    .line 66
    .line 67
    const/16 v22, 0x72

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v20, v1

    .line 77
    .line 78
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v20, v1

    .line 83
    .line 84
    invoke-virtual/range {v20 .. v20}, Liw0;->U()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Liw0;

    .line 91
    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    check-cast v8, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    and-int/lit8 v9, v8, 0x3

    .line 101
    .line 102
    if-eq v9, v4, :cond_2

    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v4, v3

    .line 107
    :goto_1
    and-int/2addr v8, v6

    .line 108
    invoke-virtual {v1, v8, v4}, Liw0;->R(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const/high16 v4, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-static {v4}, Lf24;->v(F)Lhn2;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Lqt1;->b:Lqt1;

    .line 121
    .line 122
    invoke-static {v9, v8}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-wide v9, v7, Lf12;->c:J

    .line 127
    .line 128
    sget-object v11, Lq24;->a:La11;

    .line 129
    .line 130
    invoke-static {v8, v9, v10, v11}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-wide v9, v7, Lf12;->g:J

    .line 135
    .line 136
    invoke-static {v4}, Lf24;->v(F)Lhn2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/high16 v11, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v8, v11, v9, v10, v7}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/high16 v8, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v7, v4, v8}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v7, Lun0;->g:Lwm;

    .line 153
    .line 154
    invoke-static {v7, v3}, Lqo;->c(Lwm;Z)Lmp1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-wide v7, v1, Liw0;->T:J

    .line 159
    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v1, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v9, Lt30;->c:Lex;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Liw0;->d0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v9, v1, Liw0;->S:Z

    .line 181
    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    sget-object v9, Lde1;->X:Luc1;

    .line 185
    .line 186
    invoke-virtual {v1, v9}, Liw0;->k(Lav0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {v1}, Liw0;->m0()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v9, Lex;->l:Lb1;

    .line 194
    .line 195
    invoke-static {v9, v1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lex;->k:Lb1;

    .line 199
    .line 200
    invoke-static {v3, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v7, Lex;->m:Lao3;

    .line 208
    .line 209
    invoke-static {v7, v1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lex;->n:Lro;

    .line 213
    .line 214
    invoke-static {v1, v3}, Ln14;->g(Liw0;Lro;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lex;->j:Lb1;

    .line 218
    .line 219
    invoke-static {v3, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lmc3;->a:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v3, 0x14

    .line 225
    .line 226
    invoke-static {v3}, Lp04;->e(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    sget-object v27, Lcu0;->l:Lcu0;

    .line 231
    .line 232
    new-instance v3, Ld73;

    .line 233
    .line 234
    invoke-direct {v3, v5}, Ld73;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/16 v34, 0x6180

    .line 238
    .line 239
    const/16 v35, 0x16a

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const-wide/16 v25, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const-wide/16 v31, 0x0

    .line 250
    .line 251
    move-object/from16 v21, v0

    .line 252
    .line 253
    move-object/from16 v33, v1

    .line 254
    .line 255
    move-object/from16 v30, v3

    .line 256
    .line 257
    invoke-static/range {v21 .. v35}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v33

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Liw0;->p(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    move-object v0, v1

    .line 267
    invoke-virtual {v0}, Liw0;->U()V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
