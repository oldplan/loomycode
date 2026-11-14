.class public final Lep;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lep;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lep;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lep;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lep;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lep;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lb53;-><init>(ILp80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lep;->j:B

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
    invoke-virtual {p0, p2, p1}, Lep;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lep;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lep;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lep;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lep;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lep;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lep;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lep;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lep;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 12

    .line 1
    iget-byte v0, p0, Lep;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lep;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lep;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lep;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lep;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lep;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Landroid/content/Context;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lai/loomy/app/MainActivity;

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v4, Lep;->k:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object v10, p1

    .line 37
    new-instance v5, Lep;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-direct/range {v5 .. v11}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v5, Lep;->k:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_1
    move-object v10, p1

    .line 59
    new-instance v5, Lep;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lfp;

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Luz1;

    .line 66
    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Lo6;

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lvj;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v5 .. v11}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v5, Lep;->k:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v5

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lep;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    iget-object v3, p0, Lep;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lep;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lep;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lep;->n:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lep;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lx90;

    .line 23
    .line 24
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/io/File;

    .line 28
    .line 29
    check-cast v5, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "camera/shared"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    invoke-static {v4, p1}, Lgz;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v3, Lai/loomy/app/MainActivity;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/net/Uri;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v5, v0}, Lps3;->a(Landroid/content/Context;Landroid/net/Uri;)Lhi;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v8, v8, Lhi;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v9, 0x5f

    .line 82
    .line 83
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v9, Ljava/io/File;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v10, "-"

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v9, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 131
    .line 132
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x2000

    .line 136
    .line 137
    :try_start_2
    invoke-static {v8, v10, v0}, Lh04;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ".files"

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, v0, v9}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v9, v0

    .line 176
    goto :goto_1

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object v9, v0

    .line 179
    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    :try_start_6
    invoke-static {v10, v9}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    :goto_1
    :try_start_7
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    :try_start_8
    invoke-static {v8, v9}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 191
    :goto_2
    new-instance v8, Ltl2;

    .line 192
    .line 193
    invoke-direct {v8, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v8

    .line 197
    :goto_3
    nop

    .line 198
    instance-of v8, v0, Ltl2;

    .line 199
    .line 200
    if-eqz v8, :cond_1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_1
    move-object v7, v0

    .line 204
    :goto_4
    check-cast v7, Landroid/net/Uri;

    .line 205
    .line 206
    if-eqz v7, :cond_0

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    invoke-static {v6}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_4

    .line 224
    .line 225
    :cond_3
    sget-object p0, Lsx2;->a:Ls23;

    .line 226
    .line 227
    new-instance p1, Lrx2;

    .line 228
    .line 229
    invoke-direct {p1, v6, v4}, Lrx2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v7, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_4
    return-object v1

    .line 239
    :pswitch_0
    const-string v0, "No change data for "

    .line 240
    .line 241
    iget-object p0, p0, Lep;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lx90;

    .line 244
    .line 245
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    :try_start_9
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 257
    .line 258
    invoke-static {}, Liy0;->g()Lqz1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p1, "/"

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-static {v4, p1, v7}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_5

    .line 270
    .line 271
    move-object p1, v4

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    if-nez v5, :cond_6

    .line 274
    .line 275
    const-string v5, "/root"

    .line 276
    .line 277
    :cond_6
    const/4 v8, 0x1

    .line 278
    new-array v8, v8, [C

    .line 279
    .line 280
    aput-char v2, v8, v7

    .line 281
    .line 282
    invoke-static {v5, v8}, Ls33;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_5
    invoke-virtual {p0, p1}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz v6, :cond_8

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_7

    .line 315
    .line 316
    invoke-static {v3}, Lun0;->s(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_7

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_7
    invoke-static {p0, v6}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    if-eqz v3, :cond_a

    .line 331
    .line 332
    invoke-static {v3}, Lun0;->s(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    invoke-static {p0}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1, v3}, Lun0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p0, p1}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 368
    :catchall_5
    move-exception v0

    .line 369
    move-object p0, v0

    .line 370
    new-instance v1, Ltl2;

    .line 371
    .line 372
    invoke-direct {v1, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    new-instance p0, Lul2;

    .line 376
    .line 377
    invoke-direct {p0, v1}, Lul2;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lep;->k:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lx90;

    .line 387
    .line 388
    new-instance v7, Li;

    .line 389
    .line 390
    move-object v8, v5

    .line 391
    check-cast v8, Lfp;

    .line 392
    .line 393
    move-object v9, v4

    .line 394
    check-cast v9, Luz1;

    .line 395
    .line 396
    move-object v10, v6

    .line 397
    check-cast v10, Lo6;

    .line 398
    .line 399
    const/4 v12, 0x7

    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-direct/range {v7 .. v12}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 402
    .line 403
    .line 404
    const/4 p1, 0x3

    .line 405
    invoke-static {p0, v11, v7, p1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 406
    .line 407
    .line 408
    new-instance v0, Lg;

    .line 409
    .line 410
    check-cast v3, Lvj;

    .line 411
    .line 412
    const/16 v1, 0x9

    .line 413
    .line 414
    invoke-direct {v0, v8, v3, v11, v1}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 415
    .line 416
    .line 417
    invoke-static {p0, v11, v0, p1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
