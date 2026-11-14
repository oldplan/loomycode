.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lle2;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lle2;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lja;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lja;->g:Lle2;

    .line 4
    .line 5
    iput-object p2, p0, Lja;->h:Lbx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lja;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lja;->h:Lbx1;

    .line 10
    .line 11
    iget-object v0, v0, Lja;->g:Lle2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Liw0;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    and-int/2addr v4, v7

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
    sget-object v3, Lsa;->b:Lvj0;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lja;

    .line 52
    .line 53
    invoke-direct {v4, v0, v5, v6}, Lja;-><init>(Lle2;Lbx1;B)V

    .line 54
    .line 55
    .line 56
    const v0, 0x3ceea85c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v4, 0x38

    .line 64
    .line 65
    invoke-static {v3, v0, v1, v4}, Lu14;->a(Lrg2;Lz20;Liw0;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Liw0;->U()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Liw0;

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    and-int/lit8 v8, v7, 0x3

    .line 86
    .line 87
    if-eq v8, v3, :cond_2

    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v3, v6

    .line 92
    :goto_2
    and-int/2addr v7, v4

    .line 93
    invoke-virtual {v1, v7, v3}, Liw0;->R(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v7, Lz30;->a:Lex;

    .line 104
    .line 105
    if-ne v3, v7, :cond_3

    .line 106
    .line 107
    new-instance v3, Lw0;

    .line 108
    .line 109
    const/16 v8, 0xc

    .line 110
    .line 111
    invoke-direct {v3, v8}, Lw0;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v3, Llv0;

    .line 118
    .line 119
    sget-object v8, Lqt1;->b:Lqt1;

    .line 120
    .line 121
    invoke-static {v8, v6, v3}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    if-ne v9, v7, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v9, Lka;

    .line 138
    .line 139
    invoke-direct {v9, v0, v6}, Lka;-><init>(Lle2;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v9, Llv0;

    .line 146
    .line 147
    invoke-static {v3, v9}, Lx14;->e(Ltt1;Llv0;)Ltt1;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v0}, Lle2;->getCanCalculatePosition()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    move v13, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    move v13, v0

    .line 163
    :goto_3
    cmpg-float v0, v13, v3

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const-wide/16 v22, 0x0

    .line 169
    .line 170
    const v24, 0xfeffb

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    const-wide/16 v20, 0x0

    .line 184
    .line 185
    invoke-static/range {v10 .. v24}, Li04;->f(Ltt1;FFFFFJLlx2;ZJJI)Ltt1;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :goto_4
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lpv0;

    .line 194
    .line 195
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v7, :cond_8

    .line 200
    .line 201
    sget-object v3, Lk8;->c:Lk8;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast v3, Lmp1;

    .line 207
    .line 208
    iget-wide v7, v1, Liw0;->T:J

    .line 209
    .line 210
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v1, v10}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v9, Lt30;->c:Lex;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Liw0;->d0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v1, Liw0;->S:Z

    .line 231
    .line 232
    if-eqz v9, :cond_9

    .line 233
    .line 234
    sget-object v9, Lde1;->X:Luc1;

    .line 235
    .line 236
    invoke-virtual {v1, v9}, Liw0;->k(Lav0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {v1}, Liw0;->m0()V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object v9, Lex;->l:Lb1;

    .line 244
    .line 245
    invoke-static {v9, v1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lex;->k:Lb1;

    .line 249
    .line 250
    invoke-static {v3, v1, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v5, Lex;->m:Lao3;

    .line 258
    .line 259
    invoke-static {v5, v1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lex;->n:Lro;

    .line 263
    .line 264
    invoke-static {v1, v3}, Ln14;->g(Liw0;Lro;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lex;->j:Lb1;

    .line 268
    .line 269
    invoke-static {v3, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v0, v1, v3}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Liw0;->p(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    invoke-virtual {v1}, Liw0;->U()V

    .line 284
    .line 285
    .line 286
    :goto_6
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
