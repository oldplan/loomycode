.class public final synthetic Ls40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ldt1;

.field public final synthetic h:Laf2;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lp23;

.field public final synthetic k:Lbx1;

.field public final synthetic l:Lav0;

.field public final synthetic m:Lf12;


# direct methods
.method public synthetic constructor <init>(ZLdt1;Laf2;Lbx1;Lp23;Lbx1;Lav0;Lf12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls40;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls40;->g:Ldt1;

    .line 7
    .line 8
    iput-object p3, p0, Ls40;->h:Laf2;

    .line 9
    .line 10
    iput-object p4, p0, Ls40;->i:Lbx1;

    .line 11
    .line 12
    iput-object p5, p0, Ls40;->j:Lp23;

    .line 13
    .line 14
    iput-object p6, p0, Ls40;->k:Lbx1;

    .line 15
    .line 16
    iput-object p7, p0, Ls40;->l:Lav0;

    .line 17
    .line 18
    iput-object p8, p0, Ls40;->m:Lf12;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-boolean v5, v0, Ls40;->f:Z

    .line 14
    .line 15
    iget-object v6, v0, Ls40;->g:Ldt1;

    .line 16
    .line 17
    iget-object v9, v0, Ls40;->h:Laf2;

    .line 18
    .line 19
    iget-object v13, v0, Ls40;->i:Lbx1;

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Ldt1;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    new-instance v7, Lt40;

    .line 37
    .line 38
    invoke-direct {v7, v9, v13, v2}, Lt40;-><init>(Laf2;Lbx1;B)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lz20;

    .line 42
    .line 43
    const v10, -0x4597d646

    .line 44
    .line 45
    .line 46
    invoke-direct {v8, v10, v14, v7}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, v8, v3}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v15, v0, Ls40;->j:Lp23;

    .line 53
    .line 54
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v10, v7

    .line 75
    check-cast v10, Lwg2;

    .line 76
    .line 77
    iget-object v7, v10, Lwg2;->d:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move-object v12, v11

    .line 105
    check-cast v12, Ldt1;

    .line 106
    .line 107
    iget-object v3, v0, Ls40;->k:Lbx1;

    .line 108
    .line 109
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    check-cast v17, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-nez v17, :cond_2

    .line 120
    .line 121
    iget-object v4, v12, Ldt1;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    move-object/from16 v2, v18

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, v2, v14}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    iget-object v2, v12, Ldt1;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v3, v14}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    :goto_2
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x3

    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    :goto_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance v2, Lvs0;

    .line 161
    .line 162
    const/16 v3, 0xb

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lvs0;-><init>(B)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lzf;

    .line 168
    .line 169
    invoke-direct {v3, v2, v14}, Lzf;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v3}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    iget-object v2, v10, Lwg2;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, "h-"

    .line 185
    .line 186
    invoke-static {v3, v2}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lu40;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v3, v10, v4}, Lu40;-><init>(Lwg2;B)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lz20;

    .line 197
    .line 198
    const v11, -0x5fa9ae80

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v11, v14, v3}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-static {v1, v2, v7, v3}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lv40;

    .line 209
    .line 210
    invoke-direct {v2, v10, v4}, Lv40;-><init>(Lwg2;B)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    new-instance v7, Lga;

    .line 218
    .line 219
    const/16 v11, 0x8

    .line 220
    .line 221
    invoke-direct {v7, v2, v8, v11}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lcw;

    .line 225
    .line 226
    invoke-direct {v2, v8, v14}, Lcw;-><init>(Ljava/util/List;B)V

    .line 227
    .line 228
    .line 229
    move-object v11, v7

    .line 230
    new-instance v7, Ldw;

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    move-object/from16 v18, v11

    .line 234
    .line 235
    iget-object v11, v0, Ls40;->l:Lav0;

    .line 236
    .line 237
    move-object/from16 v4, v18

    .line 238
    .line 239
    invoke-direct/range {v7 .. v12}, Ldw;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lz20;

    .line 243
    .line 244
    const v10, 0x2fd4df92

    .line 245
    .line 246
    .line 247
    invoke-direct {v8, v10, v14, v7}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3, v4, v2, v8}, Lrh1;->g(ILlv0;Llv0;Lz20;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x3

    .line 255
    const/4 v4, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_5
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    new-instance v2, Lcz;

    .line 271
    .line 272
    iget-object v0, v0, Ls40;->m:Lf12;

    .line 273
    .line 274
    invoke-direct {v2, v0, v14}, Lcz;-><init>(Lf12;B)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lz20;

    .line 278
    .line 279
    const v3, 0x34b6cb31

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v3, v14, v2}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static {v1, v3, v0, v2}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 288
    .line 289
    .line 290
    :cond_6
    if-eqz v5, :cond_7

    .line 291
    .line 292
    if-eqz v6, :cond_7

    .line 293
    .line 294
    invoke-virtual {v6}, Ldt1;->b()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    new-instance v0, Lt40;

    .line 305
    .line 306
    invoke-direct {v0, v9, v13, v14}, Lt40;-><init>(Laf2;Lbx1;B)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lz20;

    .line 310
    .line 311
    const v3, 0x7a11a232

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v3, v14, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-static {v1, v3, v2, v0}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 320
    .line 321
    .line 322
    :cond_7
    sget-object v0, Ljg3;->a:Ljg3;

    .line 323
    .line 324
    return-object v0
.end method
