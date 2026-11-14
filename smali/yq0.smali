.class public final Lyq0;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public j:Lus;

.field public k:Lq51;

.field public l:Lxj2;

.field public m:B

.field public synthetic n:Lx90;

.field public synthetic o:Ltq0;

.field public final synthetic p:Lgc0;

.field public final synthetic q:Ldn2;


# direct methods
.method public constructor <init>(Lgc0;Ldn2;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq0;->p:Lgc0;

    .line 2
    .line 3
    iput-object p2, p0, Lyq0;->q:Ldn2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Ltq0;

    .line 4
    .line 5
    check-cast p3, Lp80;

    .line 6
    .line 7
    new-instance v0, Lyq0;

    .line 8
    .line 9
    iget-object v1, p0, Lyq0;->p:Lgc0;

    .line 10
    .line 11
    iget-object p0, p0, Lyq0;->q:Ldn2;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lyq0;-><init>(Lgc0;Ldn2;Lp80;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lyq0;->n:Lx90;

    .line 17
    .line 18
    iput-object p2, v0, Lyq0;->o:Ltq0;

    .line 19
    .line 20
    sget-object p0, Ljg3;->a:Ljg3;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lyq0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyq0;->n:Lx90;

    .line 4
    .line 5
    iget-object v2, v0, Lyq0;->o:Ltq0;

    .line 6
    .line 7
    iget-byte v3, v0, Lyq0;->m:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Ly90;->f:Ly90;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_2

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lyq0;->k:Lq51;

    .line 22
    .line 23
    iget-object v3, v0, Lyq0;->j:Lus;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v9, v3

    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_2
    iget-object v1, v0, Lyq0;->l:Lxj2;

    .line 38
    .line 39
    iget-object v3, v0, Lyq0;->k:Lq51;

    .line 40
    .line 41
    iget-object v9, v0, Lyq0;->j:Lus;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lg;

    .line 51
    .line 52
    iget-object v9, v0, Lyq0;->q:Ldn2;

    .line 53
    .line 54
    const/16 v10, 0x15

    .line 55
    .line 56
    invoke-direct {v3, v9, v7, v10}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    sget-object v10, Lsp;->f:Lsp;

    .line 61
    .line 62
    invoke-static {v4, v9, v10}, Ls04;->a(IILsp;)Lzp;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lil0;->f:Lil0;

    .line 67
    .line 68
    invoke-static {v1, v10}, Li24;->d(Lx90;Lo90;)Lo90;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v10, Lbg2;

    .line 73
    .line 74
    invoke-direct {v10, v1, v9}, Lbg2;-><init>(Lo90;Lzp;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Laa0;->f:Laa0;

    .line 78
    .line 79
    invoke-virtual {v10, v1, v10, v3}, Lw;->o0(Laa0;Lw;Lpv0;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lq51;

    .line 83
    .line 84
    invoke-direct {v1}, Lq51;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v3, v1

    .line 88
    move-object v9, v10

    .line 89
    :goto_0
    iget-object v1, v3, Lq51;->g:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v10, Lu14;->c:Llk2;

    .line 92
    .line 93
    if-eq v1, v10, :cond_a

    .line 94
    .line 95
    new-instance v10, Lxj2;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-wide/16 v11, 0x2bc

    .line 103
    .line 104
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    iput-wide v11, v10, Lxj2;->f:J

    .line 113
    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    cmp-long v1, v11, v13

    .line 117
    .line 118
    if-ltz v1, :cond_7

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-object v1, v3, Lq51;->g:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v11, Lu14;->a:Llk2;

    .line 125
    .line 126
    if-ne v1, v11, :cond_4

    .line 127
    .line 128
    move-object v1, v7

    .line 129
    :cond_4
    iput-object v7, v0, Lyq0;->n:Lx90;

    .line 130
    .line 131
    iput-object v2, v0, Lyq0;->o:Ltq0;

    .line 132
    .line 133
    iput-object v9, v0, Lyq0;->j:Lus;

    .line 134
    .line 135
    iput-object v3, v0, Lyq0;->k:Lq51;

    .line 136
    .line 137
    iput-object v10, v0, Lyq0;->l:Lxj2;

    .line 138
    .line 139
    iput-byte v6, v0, Lyq0;->m:B

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, Ltq0;->j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v8, :cond_5

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_5
    move-object v1, v10

    .line 150
    :goto_1
    iput-object v7, v3, Lq51;->g:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v10, v1

    .line 153
    :cond_6
    move-object v1, v3

    .line 154
    move-object v3, v9

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const-string v0, "Debounce timeout should not be negative"

    .line 157
    .line 158
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    :goto_2
    new-instance v12, Lpt2;

    .line 163
    .line 164
    iget-object v9, v0, Lq80;->g:Lo90;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v12, v9}, Lpt2;-><init>(Lo90;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v1, Lq51;->g:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    iget-wide v9, v10, Lxj2;->f:J

    .line 177
    .line 178
    new-instance v11, Lm5;

    .line 179
    .line 180
    const/4 v13, 0x5

    .line 181
    invoke-direct {v11, v2, v1, v7, v13}, Lm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Ln22;

    .line 185
    .line 186
    invoke-direct {v13, v9, v10}, Ln22;-><init>(J)V

    .line 187
    .line 188
    .line 189
    sget-object v14, Lm22;->m:Lm22;

    .line 190
    .line 191
    const/4 v9, 0x3

    .line 192
    invoke-static {v9, v14}, Lke3;->i(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v15, Lor;->h:Lor;

    .line 196
    .line 197
    move-object/from16 v17, v11

    .line 198
    .line 199
    new-instance v11, Lnt2;

    .line 200
    .line 201
    sget-object v16, Lb34;->e:Llk2;

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    invoke-direct/range {v11 .. v18}, Lnt2;-><init>(Lpt2;Ljava/lang/Object;Lqv0;Lqv0;Ljava/lang/Object;Lb53;Lqv0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v11, v4}, Lpt2;->f(Lnt2;Z)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-interface {v3}, Lus;->h()Lae2;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v10, Lj9;

    .line 216
    .line 217
    const/16 v11, 0xc

    .line 218
    .line 219
    invoke-direct {v10, v1, v2, v7, v11}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Lnt2;

    .line 223
    .line 224
    iget-object v13, v9, Lae2;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v13, Lzp;

    .line 227
    .line 228
    sget-object v14, Lvp;->m:Lvp;

    .line 229
    .line 230
    sget-object v15, Lwp;->m:Lwp;

    .line 231
    .line 232
    iget-object v9, v9, Lae2;->h:Ljava/lang/Object;

    .line 233
    .line 234
    move-object/from16 v18, v9

    .line 235
    .line 236
    check-cast v18, Lqv0;

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v17, v10

    .line 241
    .line 242
    invoke-direct/range {v11 .. v18}, Lnt2;-><init>(Lpt2;Ljava/lang/Object;Lqv0;Lqv0;Ljava/lang/Object;Lb53;Lqv0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v11, v4}, Lpt2;->f(Lnt2;Z)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v0, Lyq0;->n:Lx90;

    .line 249
    .line 250
    iput-object v2, v0, Lyq0;->o:Ltq0;

    .line 251
    .line 252
    iput-object v3, v0, Lyq0;->j:Lus;

    .line 253
    .line 254
    iput-object v1, v0, Lyq0;->k:Lq51;

    .line 255
    .line 256
    iput-object v7, v0, Lyq0;->l:Lxj2;

    .line 257
    .line 258
    iput-byte v5, v0, Lyq0;->m:B

    .line 259
    .line 260
    sget-object v9, Lgh;->a:Lsun/misc/Unsafe;

    .line 261
    .line 262
    sget-wide v10, Lpt2;->k:J

    .line 263
    .line 264
    invoke-virtual {v9, v12, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    instance-of v9, v9, Lnt2;

    .line 269
    .line 270
    if-eqz v9, :cond_9

    .line 271
    .line 272
    invoke-virtual {v12, v0}, Lpt2;->c(Lq80;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-virtual {v12, v0}, Lpt2;->d(Lq80;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :goto_3
    if-ne v9, v8, :cond_0

    .line 282
    .line 283
    :goto_4
    return-object v8

    .line 284
    :cond_a
    sget-object v0, Ljg3;->a:Ljg3;

    .line 285
    .line 286
    return-object v0
.end method
