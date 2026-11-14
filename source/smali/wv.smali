.class public final Lwv;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lmu;

.field public final synthetic g:Llv0;

.field public final synthetic h:Le50;

.field public final synthetic i:Lqt;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:Lx90;

.field public final synthetic m:Lku;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lbx1;

.field public final synthetic q:Lbx1;

.field public final synthetic r:Lbx1;


# direct methods
.method public constructor <init>(Lmu;Llv0;Le50;Lqt;Ljava/util/List;ZLx90;Lku;Landroid/content/Context;Ljava/lang/String;Lbx1;Lbx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv;->f:Lmu;

    .line 5
    .line 6
    iput-object p2, p0, Lwv;->g:Llv0;

    .line 7
    .line 8
    iput-object p3, p0, Lwv;->h:Le50;

    .line 9
    .line 10
    iput-object p4, p0, Lwv;->i:Lqt;

    .line 11
    .line 12
    iput-object p5, p0, Lwv;->j:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwv;->k:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwv;->l:Lx90;

    .line 17
    .line 18
    iput-object p8, p0, Lwv;->m:Lku;

    .line 19
    .line 20
    iput-object p9, p0, Lwv;->n:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lwv;->o:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lwv;->p:Lbx1;

    .line 25
    .line 26
    iput-object p12, p0, Lwv;->q:Lbx1;

    .line 27
    .line 28
    iput-object p13, p0, Lwv;->r:Lbx1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v6, p0, Lwv;->i:Lqt;

    .line 11
    .line 12
    iget-object p2, v6, Lqt;->d:Lb13;

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v12

    .line 24
    :goto_0
    and-int/2addr p1, v2

    .line 25
    invoke-virtual {v4, p1, v0}, Liw0;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    iget-object p1, p0, Lwv;->f:Lmu;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmu;->a()Ldr1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ldr1;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lz30;->a:Lex;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const p2, -0x32e21a29

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, Liw0;->a0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwv;->f:Lmu;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v2, Ltv;

    .line 66
    .line 67
    iget-object p2, p0, Lwv;->p:Lbx1;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2, v12}, Ltv;-><init>(Lmu;Lbx1;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v2, Lav0;

    .line 76
    .line 77
    iget-object p2, p0, Lwv;->h:Le50;

    .line 78
    .line 79
    invoke-virtual {v4, p2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v4, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v3, v5

    .line 88
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    if-ne v5, v1, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v5, Luv;

    .line 97
    .line 98
    iget-object v1, p0, Lwv;->q:Lbx1;

    .line 99
    .line 100
    invoke-direct {v5, p1, p2, v1, v12}, Luv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v3, v5

    .line 107
    check-cast v3, Lav0;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iget-object v1, p0, Lwv;->g:Llv0;

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lm14;->s(Lmu;Llv0;Lav0;Lav0;Liw0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v12}, Liw0;->p(Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    const v0, -0x295f308b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Liw0;->a0(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    move v1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object v0, v1

    .line 136
    move v1, v12

    .line 137
    :goto_1
    iget-object v3, p0, Lwv;->j:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v2, :cond_7

    .line 144
    .line 145
    iget-object v3, p1, Lmu;->c:Lb13;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lmu;

    .line 168
    .line 169
    iget-object v7, v7, Lmu;->c:Lb13;

    .line 170
    .line 171
    invoke-static {v5, v7}, Llz;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move-object v3, v5

    .line 176
    :goto_3
    invoke-static {p2}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p1, p2, :cond_b

    .line 181
    .line 182
    iget-boolean p2, p0, Lwv;->k:Z

    .line 183
    .line 184
    if-nez p2, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Lmu;->a()Ldr1;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p2, p2, Ldr1;->d:Lob3;

    .line 191
    .line 192
    iget-object p2, p2, Lob3;->c:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    const p2, -0x295a2e0a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p2}, Liw0;->a0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iget-object v5, p0, Lwv;->l:Lx90;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    or-int/2addr p2, v5

    .line 213
    iget-object v7, p0, Lwv;->m:Lku;

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    or-int/2addr p2, v5

    .line 220
    iget-object v5, p0, Lwv;->n:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    or-int/2addr p2, v5

    .line 227
    iget-object v5, p0, Lwv;->o:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    or-int/2addr p2, v5

    .line 234
    invoke-virtual {v4, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    or-int/2addr p2, v5

    .line 239
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez p2, :cond_9

    .line 244
    .line 245
    if-ne v5, v0, :cond_a

    .line 246
    .line 247
    :cond_9
    new-instance v5, Lvv;

    .line 248
    .line 249
    iget-object v8, p0, Lwv;->f:Lmu;

    .line 250
    .line 251
    iget-object v9, p0, Lwv;->l:Lx90;

    .line 252
    .line 253
    iget-object v10, p0, Lwv;->n:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v11, p0, Lwv;->o:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct/range {v5 .. v11}, Lvv;-><init>(Lqt;Lku;Lmu;Lx90;Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    check-cast v5, Lav0;

    .line 264
    .line 265
    invoke-virtual {v4, v12}, Liw0;->p(Z)V

    .line 266
    .line 267
    .line 268
    :goto_4
    move-object p2, v0

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    const p2, -0x2959e563

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p2}, Liw0;->a0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v12}, Liw0;->p(Z)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    goto :goto_4

    .line 281
    :goto_5
    iget-object v0, p0, Lwv;->f:Lmu;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v6, :cond_c

    .line 292
    .line 293
    if-ne v7, p2, :cond_d

    .line 294
    .line 295
    :cond_c
    new-instance v7, Ltv;

    .line 296
    .line 297
    iget-object p2, p0, Lwv;->r:Lbx1;

    .line 298
    .line 299
    invoke-direct {v7, p1, p2, v2}, Ltv;-><init>(Lmu;Lbx1;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    check-cast v7, Lav0;

    .line 306
    .line 307
    move-object p1, v4

    .line 308
    move-object v4, v5

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    iget-object v2, p0, Lwv;->g:Llv0;

    .line 312
    .line 313
    move-object v6, v3

    .line 314
    move-object v3, v7

    .line 315
    move-object v7, p1

    .line 316
    invoke-static/range {v0 .. v8}, Lm14;->a(Lmu;ZLlv0;Lav0;Lav0;ZLjava/util/List;Liw0;I)V

    .line 317
    .line 318
    .line 319
    move-object v4, v7

    .line 320
    invoke-virtual {v4, v12}, Liw0;->p(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    invoke-virtual {v4}, Liw0;->U()V

    .line 325
    .line 326
    .line 327
    :goto_6
    sget-object p0, Ljg3;->a:Ljg3;

    .line 328
    .line 329
    return-object p0
.end method
