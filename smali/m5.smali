.class public final Lm5;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp80;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lm5;->j:B

    .line 12
    iput-object p1, p0, Lm5;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lm5;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm5;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lm5;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lm5;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm5;

    .line 13
    .line 14
    iget-object p0, p0, Lm5;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ltq0;

    .line 17
    .line 18
    check-cast v2, Lq51;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v0, p0, v2, p1, v3}, Lm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lm5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lm5;

    .line 30
    .line 31
    iget-object p0, p0, Lm5;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lsl;

    .line 34
    .line 35
    check-cast v2, Lrl;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v0, p0, v2, p1, v3}, Lm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lm5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance p0, Lm5;

    .line 47
    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {p0, v2, p1}, Lm5;-><init>(Landroid/content/Context;Lp80;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lm5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    new-instance v0, Lm5;

    .line 59
    .line 60
    iget-object p0, p0, Lm5;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ltb;

    .line 63
    .line 64
    check-cast v2, Lp73;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v0, p0, v2, p1, v3}, Lm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lm5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    new-instance v0, Lm5;

    .line 76
    .line 77
    iget-object p0, p0, Lm5;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lv5;

    .line 80
    .line 81
    check-cast v2, Lqv0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v0, p0, v2, p1, v3}, Lm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lm5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    new-instance v0, Lm5;

    .line 93
    .line 94
    iget-object p0, p0, Lm5;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lu5;

    .line 97
    .line 98
    check-cast v2, Lqv0;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, p0, v2, p1, v3}, Lm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lm5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lm5;->j:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Ljg3;->a:Ljg3;

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v9, Ly90;->f:Ly90;

    .line 13
    .line 14
    iget-object v5, v6, Lm5;->l:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v5, Lq51;

    .line 22
    .line 23
    iget-boolean v0, v6, Lm5;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lm5;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ltq0;

    .line 44
    .line 45
    iget-object v1, v5, Lq51;->g:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lu14;->a:Llk2;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    :cond_2
    iput-boolean v10, v6, Lm5;->k:Z

    .line 53
    .line 54
    invoke-interface {v0, v1, v6}, Ltq0;->j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v9, :cond_3

    .line 59
    .line 60
    move-object v3, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iput-object v7, v5, Lq51;->g:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_1
    return-object v3

    .line 65
    :pswitch_0
    check-cast v5, Lrl;

    .line 66
    .line 67
    iget-object v0, v6, Lm5;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lsl;

    .line 70
    .line 71
    iget-object v1, v0, Lsl;->c:Ln92;

    .line 72
    .line 73
    iget-boolean v0, v6, Lm5;->k:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-ne v0, v10, :cond_4

    .line 78
    .line 79
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v7

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v1, v5}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v10, v6, Lm5;->k:Z

    .line 97
    .line 98
    iget-object v0, v5, Lrl;->b:Lzp;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lzp;->u(Lp80;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-ne v0, v9, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v0, v3

    .line 108
    :goto_2
    if-ne v0, v9, :cond_7

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {v1, v7}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    return-object v3

    .line 116
    :goto_5
    invoke-virtual {v1, v7}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    iget-boolean v0, v6, Lm5;->k:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-ne v0, v10, :cond_8

    .line 125
    .line 126
    iget-object v0, v6, Lm5;->m:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v11, v0

    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_8
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v9, v7

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_9
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 148
    .line 149
    invoke-static {}, Liy0;->g()Lqz1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "/root/.ocmobile-prefs.json"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lxk;->a:Lxk;

    .line 160
    .line 161
    check-cast v5, Landroid/content/Context;

    .line 162
    .line 163
    new-instance v1, Lbb1;

    .line 164
    .line 165
    invoke-direct {v1}, Lbb1;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "oc"

    .line 169
    .line 170
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_10

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    instance-of v11, v4, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v11, :cond_c

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v5, v4}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    instance-of v11, v4, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v11, :cond_d

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v4, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v1, v5, v4}, Ljs3;->d(Lbb1;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    instance-of v11, v4, Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v11, :cond_e

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v11, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v12, "i:"

    .line 250
    .line 251
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v1, v5, v4}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    instance-of v11, v4, Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v11, :cond_f

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    check-cast v4, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-static {v1, v5, v4}, Ljs3;->e(Lbb1;Ljava/lang/String;Ljava/lang/Number;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    instance-of v11, v4, Ljava/lang/Float;

    .line 279
    .line 280
    if-eqz v11, :cond_a

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v11, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v12, "f:"

    .line 288
    .line 289
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v1, v5, v4}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_10
    invoke-virtual {v1}, Lbb1;->a()Lab1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lab1;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lxk;->c:Ls23;

    .line 315
    .line 316
    new-instance v1, Lok;

    .line 317
    .line 318
    const-string v3, "Packing chats, memory, skills and projects"

    .line 319
    .line 320
    invoke-direct {v1, v3}, Lok;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7, v1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object v11, Lxk;->b:Ljava/util/List;

    .line 330
    .line 331
    new-instance v15, Lw0;

    .line 332
    .line 333
    const/16 v0, 0x16

    .line 334
    .line 335
    invoke-direct {v15, v0}, Lw0;-><init>(B)V

    .line 336
    .line 337
    .line 338
    const/16 v16, 0x1e

    .line 339
    .line 340
    const-string v12, " "

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-static/range {v11 .. v16}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v11, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 354
    .line 355
    invoke-static {}, Liy0;->i()Lkp2;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v3, "rm -f /tmp/ocmobile-backup.tgz; tar -czf /tmp/ocmobile-backup.tgz "

    .line 360
    .line 361
    const-string v4, " -C / root"

    .line 362
    .line 363
    invoke-static {v3, v0, v4}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v3, "/bin/bash"

    .line 368
    .line 369
    const-string v4, "-lc"

    .line 370
    .line 371
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v5, Lqk;

    .line 380
    .line 381
    invoke-direct {v5, v11, v2}, Lqk;-><init>(Ljava/lang/StringBuilder;B)V

    .line 382
    .line 383
    .line 384
    iput-object v11, v6, Lm5;->m:Ljava/lang/Object;

    .line 385
    .line 386
    iput-boolean v10, v6, Lm5;->k:Z

    .line 387
    .line 388
    const-wide/16 v2, 0x708

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const/16 v7, 0xa

    .line 392
    .line 393
    move-object/from16 v17, v1

    .line 394
    .line 395
    move-object v1, v0

    .line 396
    move-object/from16 v0, v17

    .line 397
    .line 398
    invoke-static/range {v0 .. v7}, Lkp2;->h(Lkp2;Ljava/util/List;JLjava/util/Map;Llv0;Lq80;I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v9, :cond_11

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_11
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    if-ne v0, v10, :cond_12

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-static {v11}, Ls33;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v8, v1}, Lgz;->Z(ILjava/util/List;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v6, 0x0

    .line 427
    const/16 v7, 0x3e

    .line 428
    .line 429
    const-string v3, " "

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-static/range {v2 .. v7}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "tar failed: "

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_13
    :goto_8
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 452
    .line 453
    invoke-static {}, Liy0;->g()Lqz1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "/tmp/ocmobile-backup.tgz"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    :goto_9
    return-object v9

    .line 464
    :pswitch_2
    iget-object v0, v6, Lm5;->m:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v1, v0

    .line 467
    check-cast v1, Ltb;

    .line 468
    .line 469
    iget-object v11, v1, Ltb;->e:Lf13;

    .line 470
    .line 471
    iget-object v12, v1, Ltb;->a:Landroid/view/View;

    .line 472
    .line 473
    iget-boolean v0, v6, Lm5;->k:Z

    .line 474
    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    if-ne v0, v10, :cond_14

    .line 478
    .line 479
    :try_start_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 480
    .line 481
    .line 482
    goto/16 :goto_e

    .line 483
    .line 484
    :catchall_1
    move-exception v0

    .line 485
    goto/16 :goto_12

    .line 486
    .line 487
    :cond_14
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v3, v7

    .line 491
    goto/16 :goto_11

    .line 492
    .line 493
    :cond_15
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lrb;

    .line 497
    .line 498
    invoke-direct {v0}, Lrb;-><init>()V

    .line 499
    .line 500
    .line 501
    check-cast v5, Lp73;

    .line 502
    .line 503
    new-instance v4, Lqb;

    .line 504
    .line 505
    new-instance v13, Lob;

    .line 506
    .line 507
    invoke-direct {v13, v1, v5, v2}, Lob;-><init>(Ltb;Lp73;B)V

    .line 508
    .line 509
    .line 510
    new-instance v14, Lob;

    .line 511
    .line 512
    invoke-direct {v14, v1, v5, v10}, Lob;-><init>(Ltb;Lp73;B)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v4, v0, v13, v14, v12}, Lqb;-><init>(Lrb;Lob;Lob;Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v1, Ltb;->b:Llv0;

    .line 519
    .line 520
    if-eqz v5, :cond_17

    .line 521
    .line 522
    invoke-interface {v5, v4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lqb;

    .line 527
    .line 528
    if-nez v5, :cond_16

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_16
    move-object v4, v5

    .line 532
    :cond_17
    :goto_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v12}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    if-eqz v13, :cond_18

    .line 541
    .line 542
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    goto :goto_b

    .line 547
    :cond_18
    move-object v13, v7

    .line 548
    :goto_b
    if-eq v5, v13, :cond_1a

    .line 549
    .line 550
    iget-object v5, v1, Ltb;->i:Lsb;

    .line 551
    .line 552
    if-nez v5, :cond_19

    .line 553
    .line 554
    new-instance v5, Lsb;

    .line 555
    .line 556
    invoke-direct {v5, v1, v4, v0, v2}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 557
    .line 558
    .line 559
    iput-object v5, v1, Ltb;->i:Lsb;

    .line 560
    .line 561
    :cond_19
    invoke-virtual {v12, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_1a
    new-instance v2, Lrq0;

    .line 566
    .line 567
    invoke-direct {v2, v4}, Lrq0;-><init>(Lqb;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v2, v10}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-nez v2, :cond_1b

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1b
    iput-object v2, v1, Ltb;->h:Landroid/view/ActionMode;

    .line 578
    .line 579
    :goto_c
    :try_start_3
    iput-boolean v10, v6, Lm5;->k:Z

    .line 580
    .line 581
    iget-object v0, v0, Lrb;->a:Lzp;

    .line 582
    .line 583
    invoke-virtual {v0, v6}, Lzp;->u(Lp80;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 587
    if-ne v0, v9, :cond_1c

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_1c
    move-object v0, v3

    .line 591
    :goto_d
    if-ne v0, v9, :cond_1d

    .line 592
    .line 593
    move-object v3, v9

    .line 594
    goto :goto_11

    .line 595
    :cond_1d
    :goto_e
    invoke-virtual {v11}, Lf13;->a()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v12}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_1e

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    goto :goto_f

    .line 613
    :cond_1e
    move-object v2, v7

    .line 614
    :goto_f
    if-eq v0, v2, :cond_20

    .line 615
    .line 616
    iget-object v0, v1, Ltb;->j:Ljava/lang/Runnable;

    .line 617
    .line 618
    if-nez v0, :cond_1f

    .line 619
    .line 620
    new-instance v0, Lt;

    .line 621
    .line 622
    invoke-direct {v0, v1, v8}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v1, Ltb;->j:Ljava/lang/Runnable;

    .line 626
    .line 627
    :cond_1f
    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_20
    iget-object v0, v1, Ltb;->h:Landroid/view/ActionMode;

    .line 632
    .line 633
    if-eqz v0, :cond_21

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 636
    .line 637
    .line 638
    :cond_21
    :goto_10
    iget-object v0, v1, Ltb;->i:Lsb;

    .line 639
    .line 640
    if-eqz v0, :cond_22

    .line 641
    .line 642
    invoke-virtual {v12, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 643
    .line 644
    .line 645
    :cond_22
    iput-object v7, v1, Ltb;->h:Landroid/view/ActionMode;

    .line 646
    .line 647
    :goto_11
    return-object v3

    .line 648
    :goto_12
    invoke-virtual {v11}, Lf13;->a()V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v12}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_23

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    goto :goto_13

    .line 666
    :cond_23
    move-object v3, v7

    .line 667
    :goto_13
    if-eq v2, v3, :cond_25

    .line 668
    .line 669
    iget-object v2, v1, Ltb;->j:Ljava/lang/Runnable;

    .line 670
    .line 671
    if-nez v2, :cond_24

    .line 672
    .line 673
    new-instance v2, Lt;

    .line 674
    .line 675
    invoke-direct {v2, v1, v8}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 676
    .line 677
    .line 678
    iput-object v2, v1, Ltb;->j:Ljava/lang/Runnable;

    .line 679
    .line 680
    :cond_24
    invoke-virtual {v12, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_25
    iget-object v2, v1, Ltb;->h:Landroid/view/ActionMode;

    .line 685
    .line 686
    if-eqz v2, :cond_26

    .line 687
    .line 688
    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    .line 689
    .line 690
    .line 691
    :cond_26
    :goto_14
    iget-object v2, v1, Ltb;->i:Lsb;

    .line 692
    .line 693
    if-eqz v2, :cond_27

    .line 694
    .line 695
    invoke-virtual {v12, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 696
    .line 697
    .line 698
    :cond_27
    iput-object v7, v1, Ltb;->h:Landroid/view/ActionMode;

    .line 699
    .line 700
    throw v0

    .line 701
    :pswitch_3
    iget-object v0, v6, Lm5;->m:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lv5;

    .line 704
    .line 705
    iget-boolean v2, v6, Lm5;->k:Z

    .line 706
    .line 707
    if-eqz v2, :cond_29

    .line 708
    .line 709
    if-ne v2, v10, :cond_28

    .line 710
    .line 711
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_28
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    move-object v3, v7

    .line 719
    goto :goto_16

    .line 720
    :cond_29
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lk5;

    .line 724
    .line 725
    invoke-direct {v2, v0, v10}, Lk5;-><init>(Lv5;B)V

    .line 726
    .line 727
    .line 728
    new-instance v4, Li;

    .line 729
    .line 730
    check-cast v5, Lqv0;

    .line 731
    .line 732
    invoke-direct {v4, v5, v0, v7, v1}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 733
    .line 734
    .line 735
    iput-boolean v10, v6, Lm5;->k:Z

    .line 736
    .line 737
    invoke-static {v2, v4, v6}, Lx61;->q(Lav0;Lpv0;Lq80;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-ne v1, v9, :cond_2a

    .line 742
    .line 743
    move-object v3, v9

    .line 744
    goto :goto_16

    .line 745
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Lv5;->b()Lpb0;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v2, v0, Lv5;->j:Lj92;

    .line 750
    .line 751
    invoke-virtual {v2}, Lj92;->h()F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-virtual {v1, v4}, Lpb0;->a(F)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_2b

    .line 760
    .line 761
    invoke-virtual {v0}, Lv5;->b()Lpb0;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v4, v1}, Lpb0;->c(Ljava/lang/Object;)F

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-virtual {v2}, Lj92;->h()F

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    sub-float/2addr v2, v4

    .line 774
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const/high16 v4, 0x3f000000    # 0.5f

    .line 779
    .line 780
    cmpg-float v2, v2, v4

    .line 781
    .line 782
    if-gez v2, :cond_2b

    .line 783
    .line 784
    iget-object v2, v0, Lv5;->a:Llv0;

    .line 785
    .line 786
    invoke-interface {v2, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_2b

    .line 797
    .line 798
    iget-object v2, v0, Lv5;->h:Ln92;

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v0, Lv5;->g:Ln92;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_2b
    :goto_16
    return-object v3

    .line 809
    :pswitch_4
    iget-boolean v0, v6, Lm5;->k:Z

    .line 810
    .line 811
    if-eqz v0, :cond_2d

    .line 812
    .line 813
    if-ne v0, v10, :cond_2c

    .line 814
    .line 815
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_17

    .line 819
    :cond_2c
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object v3, v7

    .line 823
    goto :goto_17

    .line 824
    :cond_2d
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v6, Lm5;->m:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lu5;

    .line 830
    .line 831
    new-instance v2, Lj5;

    .line 832
    .line 833
    invoke-direct {v2, v0, v1}, Lj5;-><init>(Lu5;B)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Li;

    .line 837
    .line 838
    check-cast v5, Lqv0;

    .line 839
    .line 840
    invoke-direct {v1, v5, v0, v7, v10}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 841
    .line 842
    .line 843
    iput-boolean v10, v6, Lm5;->k:Z

    .line 844
    .line 845
    invoke-static {v2, v1, v6}, Ldb0;->e(Lav0;Lpv0;Lq80;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-ne v0, v9, :cond_2e

    .line 850
    .line 851
    move-object v3, v9

    .line 852
    :cond_2e
    :goto_17
    return-object v3

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
