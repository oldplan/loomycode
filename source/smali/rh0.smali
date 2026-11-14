.class public final Lrh0;
.super Lsl2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic h:B

.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lxv0;

.field public final synthetic n:Lxv0;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr50;Lxr;Ls;Lmm1;Lp;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrh0;->h:B

    .line 3
    .line 4
    iput-object p1, p0, Lrh0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrh0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrh0;->m:Lxv0;

    .line 9
    .line 10
    iput-object p4, p0, Lrh0;->n:Lxv0;

    .line 11
    .line 12
    iput-object p5, p0, Lrh0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lsl2;-><init>(ILp80;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lx90;Lp83;Lo83;Ldf2;Lp80;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrh0;->h:B

    .line 19
    iput-object p1, p0, Lrh0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lrh0;->m:Lxv0;

    iput-object p3, p0, Lrh0;->n:Lxv0;

    iput-object p4, p0, Lrh0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsl2;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrh0;->h:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lh53;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrh0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrh0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 13

    .line 1
    iget-byte v0, p0, Lrh0;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lrh0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrh0;->n:Lxv0;

    .line 6
    .line 7
    iget-object v3, p0, Lrh0;->m:Lxv0;

    .line 8
    .line 9
    iget-object v4, p0, Lrh0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lrh0;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lx90;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lp83;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lo83;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Ldf2;

    .line 27
    .line 28
    move-object v10, p1

    .line 29
    invoke-direct/range {v5 .. v10}, Lrh0;-><init>(Lx90;Lp83;Lo83;Ldf2;Lp80;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v5, Lrh0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v10, p1

    .line 36
    new-instance v6, Lrh0;

    .line 37
    .line 38
    iget-object p0, p0, Lrh0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Lr50;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Lxr;

    .line 45
    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Ls;

    .line 48
    .line 49
    check-cast v2, Lmm1;

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Lp;

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    move-object v10, v2

    .line 56
    invoke-direct/range {v6 .. v12}, Lrh0;-><init>(Lr50;Lxr;Ls;Lmm1;Lp;Lp80;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v6, Lrh0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v6

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lrh0;->h:B

    .line 2
    .line 3
    sget-object v8, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v1, p0, Lrh0;->n:Lxv0;

    .line 6
    .line 7
    iget-object v2, p0, Lrh0;->m:Lxv0;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v9, Ly90;->f:Ly90;

    .line 12
    .line 13
    iget-object v4, p0, Lrh0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    iget-object v6, p0, Lrh0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v6, Lx90;

    .line 25
    .line 26
    check-cast v4, Ldf2;

    .line 27
    .line 28
    iget-byte v0, p0, Lrh0;->i:B

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v11, :cond_1

    .line 33
    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lrh0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lj91;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v12

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lrh0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lj23;

    .line 55
    .line 56
    iget-object v3, p0, Lrh0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lh53;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v13, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lrh0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lh53;

    .line 73
    .line 74
    new-instance v0, La63;

    .line 75
    .line 76
    invoke-direct {v0, v4, v12, v10}, La63;-><init>(Ldf2;Lp80;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v12, v0, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v3, p0, Lrh0;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, Lrh0;->k:Ljava/lang/Object;

    .line 86
    .line 87
    iput-byte v11, p0, Lrh0;->i:B

    .line 88
    .line 89
    const/4 v13, 0x3

    .line 90
    invoke-static {v3, p0, v13}, Lg63;->b(Lh53;Ljl;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-ne v13, v9, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    check-cast v13, Lyd2;

    .line 98
    .line 99
    invoke-virtual {v13}, Lyd2;->a()V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lp83;

    .line 103
    .line 104
    sget-object v14, Lg63;->a:Lii0;

    .line 105
    .line 106
    if-eq v2, v14, :cond_4

    .line 107
    .line 108
    new-instance v14, Lmz2;

    .line 109
    .line 110
    invoke-direct {v14, v2, v4, v13, v12}, Lmz2;-><init>(Lp83;Ldf2;Lyd2;Lp80;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0, v14}, Lg63;->g(Lx90;Lj91;Lpv0;)Lj23;

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-object v0, p0, Lrh0;->j:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v12, p0, Lrh0;->k:Ljava/lang/Object;

    .line 119
    .line 120
    iput-byte v5, p0, Lrh0;->i:B

    .line 121
    .line 122
    sget-object v2, Lsd2;->g:Lsd2;

    .line 123
    .line 124
    invoke-static {v3, v2, p0}, Lg63;->j(Lh53;Lsd2;Ljl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v9, :cond_5

    .line 129
    .line 130
    :goto_1
    move-object v8, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    check-cast v2, Lyd2;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    new-instance v1, Lz53;

    .line 137
    .line 138
    invoke-direct {v1, v4, v12, v10}, Lz53;-><init>(Ldf2;Lp80;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v0, v1}, Lg63;->g(Lx90;Lj91;Lpv0;)Lj23;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v2}, Lyd2;->a()V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lz53;

    .line 149
    .line 150
    invoke-direct {v3, v4, v12, v11}, Lz53;-><init>(Ldf2;Lp80;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0, v3}, Lg63;->g(Lx90;Lj91;Lpv0;)Lj23;

    .line 154
    .line 155
    .line 156
    check-cast v1, Lo83;

    .line 157
    .line 158
    iget-wide v2, v2, Lyd2;->c:J

    .line 159
    .line 160
    new-instance v0, Lg12;

    .line 161
    .line 162
    invoke-direct {v0, v2, v3}, Lg12;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lo83;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_3
    return-object v8

    .line 169
    :pswitch_0
    iget-byte v0, p0, Lrh0;->i:B

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    if-eq v0, v11, :cond_8

    .line 174
    .line 175
    if-ne v0, v5, :cond_7

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v8, v12

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    iget-object v0, p0, Lrh0;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lh53;

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lrh0;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lh53;

    .line 202
    .line 203
    iput-object v0, p0, Lrh0;->j:Ljava/lang/Object;

    .line 204
    .line 205
    iput-byte v11, p0, Lrh0;->i:B

    .line 206
    .line 207
    sget-object v3, Lsd2;->f:Lsd2;

    .line 208
    .line 209
    invoke-static {v0, v10, v3, p0}, Lg63;->a(Lh53;ZLsd2;Ljl;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v9, :cond_a

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    :goto_4
    check-cast v3, Lyd2;

    .line 217
    .line 218
    iget-object v10, p0, Lrh0;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Lr50;

    .line 221
    .line 222
    check-cast v6, Lxr;

    .line 223
    .line 224
    check-cast v2, Ls;

    .line 225
    .line 226
    check-cast v1, Lmm1;

    .line 227
    .line 228
    check-cast v4, Lp;

    .line 229
    .line 230
    iput-object v12, p0, Lrh0;->j:Ljava/lang/Object;

    .line 231
    .line 232
    iput-byte v5, p0, Lrh0;->i:B

    .line 233
    .line 234
    move-object v7, p0

    .line 235
    move-object v5, v1

    .line 236
    move-object v1, v3

    .line 237
    move-object v3, v6

    .line 238
    move-object v6, v4

    .line 239
    move-object v4, v2

    .line 240
    move-object v2, v10

    .line 241
    invoke-static/range {v0 .. v7}, Luh0;->h(Lh53;Lyd2;Lr50;Lxr;Ls;Lmm1;Lp;Ljl;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v9, :cond_b

    .line 246
    .line 247
    :goto_5
    move-object v8, v9

    .line 248
    :cond_b
    :goto_6
    return-object v8

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
