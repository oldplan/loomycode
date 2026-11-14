.class public final Lft2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lft2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lft2;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lft2;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    check-cast p2, Lp80;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lft2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lft2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lft2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    check-cast p2, Lp80;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lft2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lft2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lft2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lx90;

    .line 39
    .line 40
    check-cast p2, Lp80;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lft2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lft2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lft2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 2

    .line 1
    iget-byte v0, p0, Lft2;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lft2;

    .line 7
    .line 8
    iget-object p0, p0, Lft2;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lft2;-><init>(Ljava/lang/String;Lp80;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lft2;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lft2;

    .line 18
    .line 19
    iget-object p0, p0, Lft2;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lft2;-><init>(Ljava/lang/String;Lp80;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lft2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lft2;

    .line 29
    .line 30
    iget-object p0, p0, Lft2;->l:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lft2;-><init>(Ljava/lang/String;Lp80;B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lft2;->k:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lft2;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lft2;->l:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lft2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v0, Lft2;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    const-string v1, "%"

    .line 51
    .line 52
    iget-object v0, v0, Lft2;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx90;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v5, Lkl0;->f:Lkl0;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    if-lt v0, v6, :cond_e

    .line 67
    .line 68
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 69
    .line 70
    invoke-static {}, Liy0;->e()Lol;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lol;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_2
    invoke-static {}, Liy0;->g()Lqz1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v7, "/root/.local/share/opencode/opencode.db"

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static {v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 109
    :try_start_1
    const-string v0, "\\"

    .line 110
    .line 111
    const-string v9, "\\\\"

    .line 112
    .line 113
    invoke-static {v4, v0, v9}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v9, "\\%"

    .line 118
    .line 119
    invoke-static {v0, v1, v9}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v9, "_"

    .line 124
    .line 125
    const-string v10, "\\_"

    .line 126
    .line 127
    invoke-static {v0, v9, v10}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "SELECT p.session_id, s.title, p.data, m.data, p.time_created FROM part p\n                       JOIN session s ON s.id = p.session_id JOIN message m ON m.id = p.message_id\n                       WHERE s.parent_id IS NULL AND p.data LIKE ? ESCAPE \'\\\' AND p.data LIKE \'%\"type\":\"text\"%\'\n                       ORDER BY p.time_created DESC LIMIT 400"

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v8, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 156
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v11, 0x3c

    .line 177
    .line 178
    if-ge v0, v11, :cond_c

    .line 179
    .line 180
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_5
    move v0, v2

    .line 202
    :goto_1
    const/4 v11, 0x3

    .line 203
    if-ge v0, v11, :cond_4

    .line 204
    .line 205
    :try_start_3
    sget-object v0, Lgt2;->a:Lsa1;

    .line 206
    .line 207
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v12}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v0, Lab1;

    .line 222
    .line 223
    const-string v12, "text"

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lka1;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-static {v0}, Lla1;->f(Lka1;)Lgb1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lgb1;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move-object v0, v7

    .line 245
    goto :goto_3

    .line 246
    :goto_2
    :try_start_4
    new-instance v12, Ltl2;

    .line 247
    .line 248
    invoke-direct {v12, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v12

    .line 252
    :goto_3
    nop

    .line 253
    instance-of v12, v0, Ltl2;

    .line 254
    .line 255
    if-eqz v12, :cond_7

    .line 256
    .line 257
    move-object v0, v7

    .line 258
    :cond_7
    move-object v12, v0

    .line 259
    check-cast v12, Ljava/lang/String;

    .line 260
    .line 261
    if-nez v12, :cond_8

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_8
    invoke-static {v12, v4, v2, v3, v6}, Ls33;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 265
    .line 266
    .line 267
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    if-ltz v14, :cond_4

    .line 269
    .line 270
    :try_start_5
    sget-object v0, Lgt2;->a:Lsa1;

    .line 271
    .line 272
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v11}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v0, Lab1;

    .line 287
    .line 288
    const-string v11, "role"

    .line 289
    .line 290
    invoke-virtual {v0, v11}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lka1;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-static {v0}, Lla1;->f(Lka1;)Lgb1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lgb1;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    goto :goto_5

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    move-object v0, v7

    .line 310
    goto :goto_5

    .line 311
    :goto_4
    :try_start_6
    new-instance v11, Ltl2;

    .line 312
    .line 313
    invoke-direct {v11, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v11

    .line 317
    :goto_5
    nop

    .line 318
    instance-of v11, v0, Ltl2;

    .line 319
    .line 320
    if-eqz v11, :cond_a

    .line 321
    .line 322
    move-object v0, v7

    .line 323
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v11, :cond_b

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    goto :goto_6

    .line 338
    :cond_b
    move v11, v2

    .line 339
    :goto_6
    add-int/2addr v11, v3

    .line 340
    new-instance v15, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v11, Ldt2;

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v16, Lgt2;->a:Lsa1;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v14, v2, v12}, Lgt2;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v12, "user"

    .line 371
    .line 372
    invoke-static {v0, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    const/4 v0, 0x4

    .line 377
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v17

    .line 381
    move-object v12, v11

    .line 382
    move-object v14, v15

    .line 383
    move-object v15, v2

    .line 384
    invoke-direct/range {v12 .. v18}, Ldt2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_c
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 394
    .line 395
    .line 396
    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    goto :goto_9

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    move-object v1, v0

    .line 404
    goto :goto_8

    .line 405
    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 406
    :catchall_5
    move-exception v0

    .line 407
    :try_start_a
    invoke-static {v1, v2}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 411
    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 412
    :catchall_6
    move-exception v0

    .line 413
    :try_start_c
    invoke-static {v8, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 417
    :goto_9
    new-instance v10, Ltl2;

    .line 418
    .line 419
    invoke-direct {v10, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_a
    instance-of v0, v10, Ltl2;

    .line 423
    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_d
    move-object v5, v10

    .line 428
    :cond_e
    :goto_b
    return-object v5

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
