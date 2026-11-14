.class public final Lj;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:J

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lig1;Lyp0;JLp80;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lj;->j:B

    .line 16
    iput-object p1, p0, Lj;->n:Ljava/lang/Object;

    iput-object p2, p0, Lj;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lj;->l:J

    invoke-direct {p0, v0, p5}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lj91;JLew1;Lp80;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj;->j:B

    .line 17
    iput-object p1, p0, Lj;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lj;->l:J

    iput-object p4, p0, Lj;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lj;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lj;->l:J

    .line 6
    .line 7
    iput-object p4, p0, Lj;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lj;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lb53;-><init>(ILp80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lx90;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lj;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lj;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lj;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lj;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 11

    .line 1
    iget-byte p2, p0, Lj;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lj;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lj;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj;

    .line 11
    .line 12
    iget-object p2, p0, Lj;->m:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Lt73;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ly73;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Ls73;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    iget-wide v4, p0, Lj;->l:J

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v2 .. v9}, Lj;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object v8, p1

    .line 32
    new-instance v3, Lj;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lig1;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lyp0;

    .line 39
    .line 40
    iget-wide v6, p0, Lj;->l:J

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lj;-><init>(Lig1;Lyp0;JLp80;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v3, Lj;

    .line 48
    .line 49
    iget-object p1, p0, Lj;->m:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Led;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lh53;

    .line 56
    .line 57
    check-cast v0, Led;

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    iget-wide v5, p0, Lj;->l:J

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    move-object v8, v0

    .line 64
    invoke-direct/range {v3 .. v10}, Lj;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_2
    move-object v8, p1

    .line 69
    new-instance v3, Lj;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lj91;

    .line 73
    .line 74
    iget-wide v5, p0, Lj;->l:J

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lew1;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lj;-><init>(Lj91;JLew1;Lp80;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lj;->j:B

    .line 2
    .line 3
    sget-object v6, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v1, p0, Lj;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lj;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v7, p0, Lj;->l:J

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Ly90;->f:Ly90;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v0, p0, Lj;->k:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v10, :cond_1

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v11

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lj;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lt73;

    .line 48
    .line 49
    iget-object v0, v0, Lt73;->v:Lpv0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v3, Lg12;

    .line 54
    .line 55
    invoke-direct {v3, v7, v8}, Lg12;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-byte v10, p0, Lj;->k:B

    .line 59
    .line 60
    invoke-interface {v0, v3, p0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v9, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast v2, Ly73;

    .line 68
    .line 69
    check-cast v1, Ls73;

    .line 70
    .line 71
    iput-byte v5, p0, Lj;->k:B

    .line 72
    .line 73
    invoke-interface {v2, v1, p0}, Ly73;->a(Lp73;Lb53;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v9, :cond_4

    .line 78
    .line 79
    :goto_1
    move-object v6, v9

    .line 80
    :cond_4
    :goto_2
    return-object v6

    .line 81
    :pswitch_0
    move-object v12, v2

    .line 82
    check-cast v12, Lig1;

    .line 83
    .line 84
    iget-object v0, v12, Lig1;->n:Led;

    .line 85
    .line 86
    iget-byte v2, p0, Lj;->k:B

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    if-eq v2, v10, :cond_6

    .line 91
    .line 92
    if-ne v2, v5, :cond_5

    .line 93
    .line 94
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_5
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v11

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lj;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lyp0;

    .line 108
    .line 109
    :try_start_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object v2, v0, Led;->d:Ln92;

    .line 117
    .line 118
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    check-cast v1, Lyp0;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    :try_start_3
    instance-of v2, v1, Lg23;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    check-cast v1, Lg23;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    sget-object v1, Ljg1;->a:Lg23;

    .line 140
    .line 141
    :cond_9
    :goto_3
    iget-object v2, v0, Led;->d:Ln92;

    .line 142
    .line 143
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_b

    .line 154
    .line 155
    new-instance v2, Lj71;

    .line 156
    .line 157
    invoke-direct {v2, v7, v8}, Lj71;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lj;->m:Ljava/lang/Object;

    .line 161
    .line 162
    iput-byte v10, p0, Lj;->k:B

    .line 163
    .line 164
    invoke-virtual {v0, p0, v2}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v9, :cond_a

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    :goto_4
    iget-object v2, v12, Lig1;->c:Lq4;

    .line 172
    .line 173
    invoke-virtual {v2}, Lq4;->k()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_b
    move-object v2, v1

    .line 177
    invoke-virtual {v0}, Led;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lj71;

    .line 182
    .line 183
    iget-wide v13, v1, Lj71;->a:J

    .line 184
    .line 185
    invoke-static {v13, v14, v7, v8}, Lj71;->b(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    new-instance v1, Lj71;

    .line 190
    .line 191
    invoke-direct {v1, v7, v8}, Lj71;-><init>(J)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lxe0;

    .line 195
    .line 196
    invoke-direct {v3, v12, v7, v8, v10}, Lxe0;-><init>(Ljava/lang/Object;JB)V

    .line 197
    .line 198
    .line 199
    iput-object v11, p0, Lj;->m:Ljava/lang/Object;

    .line 200
    .line 201
    iput-byte v5, p0, Lj;->k:B

    .line 202
    .line 203
    const/4 v5, 0x4

    .line 204
    move-object v4, p0

    .line 205
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v9, :cond_c

    .line 210
    .line 211
    :goto_5
    move-object v6, v9

    .line 212
    goto :goto_7

    .line 213
    :cond_c
    :goto_6
    iget-object v0, v12, Lig1;->f:Ln92;

    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, v12, Lig1;->e:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    .line 223
    :catch_0
    :goto_7
    return-object v6

    .line 224
    :pswitch_1
    check-cast v2, Lh53;

    .line 225
    .line 226
    iget-object v0, v2, Lh53;->j:Li53;

    .line 227
    .line 228
    iget-byte v2, p0, Lj;->k:B

    .line 229
    .line 230
    const v12, 0x3e6147ae    # 0.22f

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    if-eq v2, v10, :cond_e

    .line 236
    .line 237
    if-ne v2, v5, :cond_d

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_d
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v6, v11

    .line 247
    goto :goto_a

    .line 248
    :cond_e
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lj;->m:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Led;

    .line 258
    .line 259
    const/16 v3, 0x20

    .line 260
    .line 261
    shr-long v13, v7, v3

    .line 262
    .line 263
    long-to-int v11, v13

    .line 264
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iget-wide v13, v0, Li53;->C:J

    .line 269
    .line 270
    shr-long/2addr v13, v3

    .line 271
    long-to-int v3, v13

    .line 272
    int-to-float v3, v3

    .line 273
    div-float/2addr v11, v3

    .line 274
    mul-float/2addr v11, v12

    .line 275
    new-instance v3, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-direct {v3, v11}, Ljava/lang/Float;-><init>(F)V

    .line 278
    .line 279
    .line 280
    iput-byte v10, p0, Lj;->k:B

    .line 281
    .line 282
    invoke-virtual {v2, p0, v3}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v9, :cond_10

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    :goto_8
    check-cast v1, Led;

    .line 290
    .line 291
    const-wide v2, 0xffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    and-long/2addr v7, v2

    .line 297
    long-to-int v7, v7

    .line 298
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iget-wide v10, v0, Li53;->C:J

    .line 303
    .line 304
    and-long/2addr v2, v10

    .line 305
    long-to-int v0, v2

    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v7, v0

    .line 308
    mul-float/2addr v7, v12

    .line 309
    new-instance v0, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-direct {v0, v7}, Ljava/lang/Float;-><init>(F)V

    .line 312
    .line 313
    .line 314
    iput-byte v5, p0, Lj;->k:B

    .line 315
    .line 316
    invoke-virtual {v1, p0, v0}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v9, :cond_11

    .line 321
    .line 322
    :goto_9
    move-object v6, v9

    .line 323
    :cond_11
    :goto_a
    return-object v6

    .line 324
    :pswitch_2
    check-cast v1, Lew1;

    .line 325
    .line 326
    iget-byte v0, p0, Lj;->k:B

    .line 327
    .line 328
    const/4 v12, 0x3

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    if-eq v0, v10, :cond_14

    .line 332
    .line 333
    if-eq v0, v5, :cond_13

    .line 334
    .line 335
    if-ne v0, v12, :cond_12

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_12
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v6, v11

    .line 345
    goto :goto_e

    .line 346
    :cond_13
    iget-object v0, p0, Lj;->m:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lgf2;

    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_14
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_15
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v2, Lj91;

    .line 362
    .line 363
    iput-byte v10, p0, Lj;->k:B

    .line 364
    .line 365
    invoke-interface {v2, p0}, Lj91;->D(Lq80;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v9, :cond_16

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_16
    :goto_b
    new-instance v0, Lff2;

    .line 373
    .line 374
    invoke-direct {v0, v7, v8}, Lff2;-><init>(J)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lgf2;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Lgf2;-><init>(Lff2;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, p0, Lj;->m:Ljava/lang/Object;

    .line 383
    .line 384
    iput-byte v5, p0, Lj;->k:B

    .line 385
    .line 386
    invoke-virtual {v1, v0, p0}, Lew1;->a(Lu71;Lp80;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v9, :cond_17

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_17
    move-object v0, v2

    .line 394
    :goto_c
    iput-object v11, p0, Lj;->m:Ljava/lang/Object;

    .line 395
    .line 396
    iput-byte v12, p0, Lj;->k:B

    .line 397
    .line 398
    invoke-virtual {v1, v0, p0}, Lew1;->a(Lu71;Lp80;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v9, :cond_18

    .line 403
    .line 404
    :goto_d
    move-object v6, v9

    .line 405
    :cond_18
    :goto_e
    return-object v6

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
