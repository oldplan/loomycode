.class public final Ljh2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lg4;

.field public l:Lx90;

.field public m:Lav0;

.field public n:Lbx1;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lg4;

.field public final synthetic r:I

.field public final synthetic s:Lbx1;

.field public final synthetic t:Lbx1;

.field public final synthetic u:Lbx1;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lx90;

.field public final synthetic x:Lav0;

.field public final synthetic y:Lbx1;

.field public final synthetic z:Lbx1;


# direct methods
.method public constructor <init>(Lg4;ILbx1;Lbx1;Lbx1;Landroid/content/Context;Lx90;Lav0;Lbx1;Lbx1;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh2;->q:Lg4;

    .line 2
    .line 3
    iput p2, p0, Ljh2;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Ljh2;->s:Lbx1;

    .line 6
    .line 7
    iput-object p4, p0, Ljh2;->t:Lbx1;

    .line 8
    .line 9
    iput-object p5, p0, Ljh2;->u:Lbx1;

    .line 10
    .line 11
    iput-object p6, p0, Ljh2;->v:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Ljh2;->w:Lx90;

    .line 14
    .line 15
    iput-object p8, p0, Ljh2;->x:Lav0;

    .line 16
    .line 17
    iput-object p9, p0, Ljh2;->y:Lbx1;

    .line 18
    .line 19
    iput-object p10, p0, Ljh2;->z:Lbx1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lb53;-><init>(ILp80;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljh2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljh2;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljh2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 12

    .line 1
    new-instance v0, Ljh2;

    .line 2
    .line 3
    iget-object v9, p0, Ljh2;->y:Lbx1;

    .line 4
    .line 5
    iget-object v10, p0, Ljh2;->z:Lbx1;

    .line 6
    .line 7
    iget-object v1, p0, Ljh2;->q:Lg4;

    .line 8
    .line 9
    iget v2, p0, Ljh2;->r:I

    .line 10
    .line 11
    iget-object v3, p0, Ljh2;->s:Lbx1;

    .line 12
    .line 13
    iget-object v4, p0, Ljh2;->t:Lbx1;

    .line 14
    .line 15
    iget-object v5, p0, Ljh2;->u:Lbx1;

    .line 16
    .line 17
    iget-object v6, p0, Ljh2;->v:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, Ljh2;->w:Lx90;

    .line 20
    .line 21
    iget-object v8, p0, Ljh2;->x:Lav0;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Ljh2;-><init>(Lg4;ILbx1;Lbx1;Lbx1;Landroid/content/Context;Lx90;Lav0;Lbx1;Lbx1;Lp80;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Ljh2;->p:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ljh2;->q:Lg4;

    .line 4
    .line 5
    iget-object v3, v2, Lg4;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v1, Ljh2;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx90;

    .line 10
    .line 11
    iget-byte v4, v1, Ljh2;->o:B

    .line 12
    .line 13
    sget-object v5, Ljg3;->a:Ljg3;

    .line 14
    .line 15
    iget-object v6, v1, Ljh2;->y:Lbx1;

    .line 16
    .line 17
    iget v7, v1, Ljh2;->r:I

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v11, Ly90;->f:Ly90;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eq v4, v9, :cond_1

    .line 27
    .line 28
    if-ne v4, v8, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Ljh2;->n:Lbx1;

    .line 31
    .line 32
    iget-object v3, v1, Ljh2;->m:Lav0;

    .line 33
    .line 34
    iget-object v4, v1, Ljh2;->l:Lx90;

    .line 35
    .line 36
    iget-object v7, v1, Ljh2;->k:Lg4;

    .line 37
    .line 38
    iget-object v8, v1, Ljh2;->j:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    move-object v2, v7

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v12, v3

    .line 49
    move-object v3, v2

    .line 50
    move-object v2, v7

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_1
    iget-object v0, v1, Ljh2;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lx90;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    sget-object v4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 75
    .line 76
    invoke-static {}, Liy0;->a()Lkh;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v0, v1, Ljh2;->p:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v10, v1, Ljh2;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v9, v1, Ljh2;->o:B

    .line 85
    .line 86
    sget-object v0, Lll0;->f:Lll0;

    .line 87
    .line 88
    invoke-virtual {v4, v3, v7, v0, v1}, Lkh;->D(Ljava/lang/String;ILjava/util/Map;Lq80;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v11, :cond_3

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    :goto_0
    check-cast v0, Lab1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    new-instance v4, Ltl2;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v9, v1, Ljh2;->w:Lx90;

    .line 106
    .line 107
    iget-object v12, v1, Ljh2;->x:Lav0;

    .line 108
    .line 109
    instance-of v0, v4, Ltl2;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    move-object v0, v4

    .line 114
    check-cast v0, Lab1;

    .line 115
    .line 116
    new-instance v13, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v14, Lmh2;->a:Ljava/util/List;

    .line 122
    .line 123
    iget-object v14, v1, Ljh2;->s:Lbx1;

    .line 124
    .line 125
    invoke-interface {v14, v13}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v13, "method"

    .line 129
    .line 130
    invoke-static {v0, v13}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-nez v13, :cond_4

    .line 135
    .line 136
    const-string v13, "code"

    .line 137
    .line 138
    :cond_4
    iget-object v14, v1, Ljh2;->t:Lbx1;

    .line 139
    .line 140
    invoke-interface {v14, v13}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v13, "instructions"

    .line 144
    .line 145
    invoke-static {v0, v13}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-object v15, v1, Ljh2;->u:Lbx1;

    .line 150
    .line 151
    invoke-interface {v15, v13}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v13, "url"

    .line 155
    .line 156
    invoke-static {v0, v13}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    new-instance v13, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v15, "android.intent.action.VIEW"

    .line 165
    .line 166
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v13, v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x10000000

    .line 174
    .line 175
    invoke-virtual {v13, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v13, v1, Ljh2;->v:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-interface {v14}, Lp23;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    const-string v13, "auto"

    .line 191
    .line 192
    invoke-static {v0, v13}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    :try_start_3
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 199
    .line 200
    invoke-static {}, Liy0;->a()Lkh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v10, v1, Ljh2;->p:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v1, Ljh2;->j:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v1, Ljh2;->k:Lg4;

    .line 209
    .line 210
    iput-object v9, v1, Ljh2;->l:Lx90;

    .line 211
    .line 212
    iput-object v12, v1, Ljh2;->m:Lav0;

    .line 213
    .line 214
    iput-object v6, v1, Ljh2;->n:Lbx1;

    .line 215
    .line 216
    iput-byte v8, v1, Ljh2;->o:B

    .line 217
    .line 218
    invoke-virtual {v0, v7, v1, v3, v10}, Lkh;->E(ILq80;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    if-ne v0, v11, :cond_6

    .line 223
    .line 224
    :goto_3
    return-object v11

    .line 225
    :cond_6
    move-object v8, v4

    .line 226
    move-object v0, v6

    .line 227
    move-object v4, v9

    .line 228
    move-object v3, v12

    .line 229
    :goto_4
    move-object v7, v5

    .line 230
    goto :goto_6

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object v8, v4

    .line 233
    move-object v3, v6

    .line 234
    move-object v4, v9

    .line 235
    :goto_5
    new-instance v7, Ltl2;

    .line 236
    .line 237
    invoke-direct {v7, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v3

    .line 241
    move-object v3, v12

    .line 242
    :goto_6
    instance-of v9, v7, Ltl2;

    .line 243
    .line 244
    if-nez v9, :cond_7

    .line 245
    .line 246
    move-object v9, v7

    .line 247
    check-cast v9, Ljg3;

    .line 248
    .line 249
    sget-object v9, Lmh2;->a:Ljava/util/List;

    .line 250
    .line 251
    new-instance v9, Lxh;

    .line 252
    .line 253
    const/4 v11, 0x7

    .line 254
    invoke-direct {v9, v2, v3, v10, v11}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    invoke-static {v4, v10, v9, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-static {v7}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Lmh2;->a:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    move-object v4, v8

    .line 277
    :cond_9
    invoke-static {v4}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v2, Lmh2;->a:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v6, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v0, v1, Ljh2;->z:Lbx1;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {v0, v1}, Lmh2;->b(Lbx1;Z)V

    .line 296
    .line 297
    .line 298
    return-object v5
.end method
