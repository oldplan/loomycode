.class public final Lm70;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lad2;Ljava/lang/String;JLla3;Le93;Lj12;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm70;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lm70;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm70;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lm70;->l:J

    .line 9
    .line 10
    iput-object p5, p0, Lm70;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lm70;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lm70;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lb53;-><init>(ILp80;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lxg3;Lo70;Lip;JLj91;Lp80;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm70;->j:B

    .line 21
    iput-object p1, p0, Lm70;->n:Ljava/lang/Object;

    iput-object p2, p0, Lm70;->o:Ljava/lang/Object;

    iput-object p3, p0, Lm70;->p:Ljava/lang/Object;

    iput-wide p4, p0, Lm70;->l:J

    iput-object p6, p0, Lm70;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lb53;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm70;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx90;

    .line 9
    .line 10
    check-cast p2, Lp80;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm70;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm70;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lat2;

    .line 24
    .line 25
    check-cast p2, Lp80;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lm70;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm70;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lm70;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 14

    .line 1
    iget-byte v0, p0, Lm70;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lm70;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm70;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm70;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lm70;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lm70;

    .line 15
    .line 16
    iget-object v0, p0, Lm70;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lad2;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lla3;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Le93;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lj12;

    .line 32
    .line 33
    iget-wide v8, p0, Lm70;->l:J

    .line 34
    .line 35
    move-object v13, p1

    .line 36
    invoke-direct/range {v5 .. v13}, Lm70;-><init>(Lad2;Ljava/lang/String;JLla3;Le93;Lj12;Lp80;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    new-instance v6, Lm70;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lxg3;

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Lo70;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lip;

    .line 50
    .line 51
    iget-wide v10, p0, Lm70;->l:J

    .line 52
    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Lj91;

    .line 55
    .line 56
    move-object v13, p1

    .line 57
    invoke-direct/range {v6 .. v13}, Lm70;-><init>(Lxg3;Lo70;Lip;JLj91;Lp80;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p0, p2

    .line 61
    .line 62
    iput-object p0, v6, Lm70;->m:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm70;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lm70;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Ly90;->f:Ly90;

    .line 10
    .line 11
    iget-object v5, v0, Lm70;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lm70;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lm70;->q:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v9, Ljg3;->a:Ljg3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lj12;

    .line 25
    .line 26
    move-object/from16 v16, v7

    .line 27
    .line 28
    check-cast v16, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v5, Le93;

    .line 31
    .line 32
    iget-boolean v1, v0, Lm70;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object/from16 v7, v16

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v10

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lm70;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lad2;

    .line 58
    .line 59
    iput-boolean v6, v0, Lm70;->k:Z

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Led2;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-wide v12, v0, Lm70;->l:J

    .line 75
    .line 76
    invoke-static {v12, v13}, Lla3;->c(J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :goto_0
    move-object v0, v10

    .line 83
    move-object/from16 v7, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v11, Ldd2;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-direct/range {v11 .. v16}, Ldd2;-><init>(JLp80;Led2;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v7, v16

    .line 93
    .line 94
    iget-object v1, v15, Led2;->a:Lo90;

    .line 95
    .line 96
    new-instance v3, Lbu;

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    invoke-direct {v3, v15, v11, v10, v6}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v0}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    if-ne v0, v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    check-cast v0, Lla3;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-wide v0, v0, Lla3;->a:J

    .line 114
    .line 115
    const/16 v3, 0x20

    .line 116
    .line 117
    shr-long v3, v0, v3

    .line 118
    .line 119
    long-to-int v3, v3

    .line 120
    invoke-interface {v8, v3}, Lj12;->n(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const-wide v10, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v0, v10

    .line 130
    long-to-int v0, v0

    .line 131
    invoke-interface {v8, v0}, Lj12;->n(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v3, v0}, Ll04;->a(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    check-cast v2, Lla3;

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lla3;->a(JLjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5}, Le93;->r()Ll93;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Ll93;->a:Lcf;

    .line 152
    .line 153
    iget-object v2, v2, Lcf;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v7}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v2, v5, Le93;->b:Lj12;

    .line 162
    .line 163
    if-ne v8, v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v5, Le93;->c:Llv0;

    .line 166
    .line 167
    invoke-virtual {v5}, Le93;->r()Ll93;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Ll93;->a:Lcf;

    .line 172
    .line 173
    invoke-static {v3, v0, v1}, Le93;->g(Lcf;J)Ll93;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v3}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lla3;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lla3;-><init>(J)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v5, Le93;->x:Lla3;

    .line 186
    .line 187
    :cond_5
    move-object v4, v9

    .line 188
    :goto_3
    return-object v4

    .line 189
    :pswitch_0
    check-cast v5, Lip;

    .line 190
    .line 191
    check-cast v2, Lo70;

    .line 192
    .line 193
    check-cast v7, Lxg3;

    .line 194
    .line 195
    iget-boolean v1, v0, Lm70;->k:Z

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    if-ne v1, v6, :cond_6

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v4, v10

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lm70;->m:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lat2;

    .line 216
    .line 217
    iget-wide v10, v0, Lm70;->l:J

    .line 218
    .line 219
    invoke-virtual {v2, v5, v10, v11}, Lo70;->V0(Lip;J)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput v3, v7, Lxg3;->e:F

    .line 224
    .line 225
    check-cast v8, Lj91;

    .line 226
    .line 227
    new-instance v3, Llc;

    .line 228
    .line 229
    invoke-direct {v3, v2, v7, v8, v1}, Llc;-><init>(Lo70;Lxg3;Lj91;Lat2;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lvj;

    .line 233
    .line 234
    const/16 v8, 0xc

    .line 235
    .line 236
    invoke-direct {v1, v2, v7, v5, v8}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    iput-boolean v6, v0, Lm70;->k:Z

    .line 240
    .line 241
    invoke-virtual {v7, v3, v1, v0}, Lxg3;->a(Llc;Lvj;Lq80;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v4, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    :goto_4
    move-object v4, v9

    .line 249
    :goto_5
    return-object v4

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
