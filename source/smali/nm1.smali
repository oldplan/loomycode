.class public final Lnm1;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lah3;Ljava/io/File;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lnm1;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lnm1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnm1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnm1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lnm1;->j:B

    iput-object p1, p0, Lnm1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lnm1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnm1;->j:B

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
    invoke-virtual {p0, p2, p1}, Lnm1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnm1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnm1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnm1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnm1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lnm1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lnm1;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lnm1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lnm1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lnm1;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lnm1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lnm1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lnm1;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lnm1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnm1;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lnm1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnm1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lnm1;

    .line 11
    .line 12
    iget-object p0, p0, Lnm1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v2, Lah3;

    .line 17
    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {p2, p0, v2, v1, p1}, Lnm1;-><init>(Landroid/content/Context;Lah3;Ljava/io/File;Lp80;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    new-instance p0, Lnm1;

    .line 25
    .line 26
    check-cast v2, Landroid/net/Uri;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p0, v2, v1, p1, v0}, Lnm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lnm1;->k:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Lnm1;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Process;

    .line 40
    .line 41
    check-cast v1, Lkp2;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v2, v1, p1, v0}, Lnm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lnm1;->k:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance p0, Lnm1;

    .line 51
    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    check-cast v1, Ljava/io/File;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v2, v1, p1, v0}, Lnm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lnm1;->k:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    new-instance p0, Lnm1;

    .line 64
    .line 65
    check-cast v2, Lde2;

    .line 66
    .line 67
    check-cast v1, Li83;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v2, v1, p1, v0}, Lnm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lnm1;->k:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnm1;->j:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lnm1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lnm1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lah3;

    .line 19
    .line 20
    check-cast v5, Ljava/io/File;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v0, v0, Lnm1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v7, "updates"

    .line 36
    .line 37
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v7, v0

    .line 52
    move v9, v4

    .line 53
    :goto_0
    if-ge v9, v7, :cond_1

    .line 54
    .line 55
    aget-object v10, v0, v9

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v11, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_0

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v13, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v12, ".part"

    .line 88
    .line 89
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v11, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    if-ge v4, v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    check-cast v7, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object v0, Lrg0;->a:Lq12;

    .line 127
    .line 128
    iget-object v0, v6, Lah3;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v9, v6, Lah3;->e:J

    .line 131
    .line 132
    new-instance v1, La43;

    .line 133
    .line 134
    invoke-direct {v1, v6, v3}, La43;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5, v8, v1}, Lrg0;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lpv0;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    cmp-long v0, v9, v0

    .line 143
    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    cmp-long v0, v0, v9

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    const-string v0, "The download was cut short, try again"

    .line 159
    .line 160
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v8

    .line 164
    :cond_4
    :goto_2
    return-object v2

    .line 165
    :pswitch_0
    move-object v10, v6

    .line 166
    check-cast v10, Landroid/net/Uri;

    .line 167
    .line 168
    iget-object v0, v0, Lnm1;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lx90;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v5, Landroid/content/Context;

    .line 176
    .line 177
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v0, "_display_name"

    .line 182
    .line 183
    filled-new-array {v0}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move-object v0, v8

    .line 211
    :goto_3
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :goto_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    :try_start_4
    invoke-static {v1, v2}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    :cond_6
    move-object v0, v8

    .line 224
    goto :goto_6

    .line 225
    :goto_5
    new-instance v1, Ltl2;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v1

    .line 231
    :goto_6
    nop

    .line 232
    instance-of v1, v0, Ltl2;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    move-object v0, v8

    .line 237
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, ""

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    move-object v0, v1

    .line 250
    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_27

    .line 259
    .line 260
    :try_start_5
    invoke-static {v2}, Lh04;->i(Ljava/io/InputStream;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 264
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 265
    .line 266
    .line 267
    array-length v2, v5

    .line 268
    const/4 v6, 0x4

    .line 269
    const/16 v9, 0x2e

    .line 270
    .line 271
    if-le v2, v6, :cond_26

    .line 272
    .line 273
    aget-byte v2, v5, v4

    .line 274
    .line 275
    const/16 v6, 0x50

    .line 276
    .line 277
    if-ne v2, v6, :cond_26

    .line 278
    .line 279
    aget-byte v2, v5, v7

    .line 280
    .line 281
    const/16 v6, 0x4b

    .line 282
    .line 283
    if-ne v2, v6, :cond_26

    .line 284
    .line 285
    sget-object v2, Liz2;->a:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 293
    .line 294
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 295
    .line 296
    invoke-direct {v10, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 303
    .line 304
    .line 305
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 306
    const/16 v10, 0x2f

    .line 307
    .line 308
    if-nez v5, :cond_1f

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v3, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const-string v11, "SKILL.md"

    .line 336
    .line 337
    if-eqz v6, :cond_a

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    move-object v12, v6

    .line 344
    check-cast v12, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v10, v12}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_9

    .line 358
    .line 359
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v6, 0xa

    .line 366
    .line 367
    invoke-static {v5, v6}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    move v13, v4

    .line 379
    :goto_9
    if-ge v13, v12, :cond_b

    .line 380
    .line 381
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    check-cast v14, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v10, v1}, Ls33;->T(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_f

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v0, Ljava/lang/Iterable;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v2, v1

    .line 430
    check-cast v2, Ljava/util/Map$Entry;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast v2, Ljava/lang/String;

    .line 440
    .line 441
    const-string v3, ".md"

    .line 442
    .line 443
    invoke-static {v2, v3, v7}, Lz33;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_c

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_d
    move-object v1, v8

    .line 451
    :goto_a
    check-cast v1, Ljava/util/Map$Entry;

    .line 452
    .line 453
    if-eqz v1, :cond_e

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v0, [B

    .line 463
    .line 464
    new-instance v2, Ljava/lang/String;

    .line 465
    .line 466
    sget-object v3, Lot;->a:Ljava/nio/charset/Charset;

    .line 467
    .line 468
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v0, v10, v0}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v9, v0}, Ls33;->T(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v2, v0}, Liz2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto/16 :goto_14

    .line 497
    .line 498
    :cond_e
    const-string v0, "No SKILL.md in the archive"

    .line 499
    .line 500
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_19

    .line 504
    .line 505
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-static {v3, v6}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    move v7, v4

    .line 519
    :goto_b
    if-ge v7, v6, :cond_1e

    .line 520
    .line 521
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    add-int/lit8 v7, v7, 0x1

    .line 526
    .line 527
    check-cast v12, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    const-string v14, "/"

    .line 534
    .line 535
    if-nez v13, :cond_10

    .line 536
    .line 537
    move-object v13, v1

    .line 538
    goto :goto_c

    .line 539
    :cond_10
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    :goto_c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast v15, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    if-eqz v16, :cond_1d

    .line 561
    .line 562
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    move-object/from16 v17, v16

    .line 567
    .line 568
    check-cast v17, Ljava/util/Map$Entry;

    .line 569
    .line 570
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-object/from16 v8, v18

    .line 578
    .line 579
    check-cast v8, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v8, v13, v4}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_1c

    .line 586
    .line 587
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    check-cast v8, Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v8, v13}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_1c

    .line 605
    .line 606
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    check-cast v16, Ljava/util/Map$Entry;

    .line 610
    .line 611
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    check-cast v8, [B

    .line 619
    .line 620
    new-instance v15, Ljava/lang/String;

    .line 621
    .line 622
    sget-object v4, Lot;->a:Ljava/nio/charset/Charset;

    .line 623
    .line 624
    invoke-direct {v15, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v15}, Liz2;->f(Ljava/lang/String;)Lfe3;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v4, v4, Lfe3;->f:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, Ljava/lang/String;

    .line 634
    .line 635
    if-nez v4, :cond_11

    .line 636
    .line 637
    invoke-static {v12, v10, v12}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-nez v8, :cond_11

    .line 646
    .line 647
    invoke-static {v0, v9, v0}, Ls33;->T(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    :cond_11
    invoke-static {v4}, Liz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    new-instance v8, Ljava/io/File;

    .line 656
    .line 657
    invoke-static {}, Liz2;->b()Ljava/io/File;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    invoke-direct {v8, v15, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v8}, Lsp0;->f(Ljava/io/File;)V

    .line 665
    .line 666
    .line 667
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object v17

    .line 676
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v17

    .line 680
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v18

    .line 684
    if-eqz v18, :cond_13

    .line 685
    .line 686
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v18

    .line 690
    check-cast v18, Ljava/util/Map$Entry;

    .line 691
    .line 692
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v19

    .line 696
    move-object/from16 v9, v19

    .line 697
    .line 698
    check-cast v9, Ljava/lang/String;

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    invoke-static {v9, v13, v10}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-eqz v9, :cond_12

    .line 706
    .line 707
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-virtual {v15, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_12
    const/16 v9, 0x2e

    .line 719
    .line 720
    const/16 v10, 0x2f

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_13
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    if-eqz v10, :cond_1b

    .line 736
    .line 737
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    check-cast v10, Ljava/util/Map$Entry;

    .line 742
    .line 743
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    check-cast v15, Ljava/lang/String;

    .line 748
    .line 749
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, [B

    .line 754
    .line 755
    move-object/from16 v17, v1

    .line 756
    .line 757
    invoke-static {v15, v13}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v18

    .line 765
    if-eqz v18, :cond_15

    .line 766
    .line 767
    move/from16 v18, v6

    .line 768
    .line 769
    move/from16 v19, v7

    .line 770
    .line 771
    :cond_14
    move-object/from16 v21, v3

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_15
    move/from16 v18, v6

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    move/from16 v19, v7

    .line 781
    .line 782
    const/4 v7, 0x0

    .line 783
    :goto_10
    if-ge v7, v6, :cond_14

    .line 784
    .line 785
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v20

    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    move-object/from16 v21, v3

    .line 792
    .line 793
    move-object/from16 v3, v20

    .line 794
    .line 795
    check-cast v3, Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v3, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v20

    .line 801
    if-nez v20, :cond_16

    .line 802
    .line 803
    move/from16 v20, v6

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    invoke-static {v3, v13, v6}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 807
    .line 808
    .line 809
    move-result v16

    .line 810
    if-eqz v16, :cond_17

    .line 811
    .line 812
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v15, v3, v6}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_17

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_16
    move/from16 v20, v6

    .line 824
    .line 825
    :cond_17
    move/from16 v6, v20

    .line 826
    .line 827
    move-object/from16 v3, v21

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :goto_11
    new-instance v3, Ljava/io/File;

    .line 831
    .line 832
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_18

    .line 837
    .line 838
    move-object v1, v11

    .line 839
    :cond_18
    invoke-direct {v3, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 854
    .line 855
    new-instance v15, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const/4 v7, 0x0

    .line 871
    invoke-static {v1, v6, v7}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_1a

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-eqz v1, :cond_19

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 884
    .line 885
    .line 886
    :cond_19
    invoke-static {v3, v10}, Lsp0;->l(Ljava/io/File;[B)V

    .line 887
    .line 888
    .line 889
    :cond_1a
    :goto_12
    move-object/from16 v1, v17

    .line 890
    .line 891
    move/from16 v6, v18

    .line 892
    .line 893
    move/from16 v7, v19

    .line 894
    .line 895
    move-object/from16 v3, v21

    .line 896
    .line 897
    goto/16 :goto_f

    .line 898
    .line 899
    :cond_1b
    move-object/from16 v17, v1

    .line 900
    .line 901
    move-object/from16 v21, v3

    .line 902
    .line 903
    move/from16 v18, v6

    .line 904
    .line 905
    move/from16 v19, v7

    .line 906
    .line 907
    new-instance v1, Ljava/io/File;

    .line 908
    .line 909
    invoke-direct {v1, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v1}, Liz2;->e(Ljava/io/File;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, v17

    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    const/4 v8, 0x0

    .line 922
    const/16 v9, 0x2e

    .line 923
    .line 924
    const/16 v10, 0x2f

    .line 925
    .line 926
    goto/16 :goto_b

    .line 927
    .line 928
    :cond_1c
    move-object/from16 v17, v1

    .line 929
    .line 930
    move-object/from16 v21, v3

    .line 931
    .line 932
    move/from16 v18, v6

    .line 933
    .line 934
    move/from16 v19, v7

    .line 935
    .line 936
    move-object/from16 v1, v17

    .line 937
    .line 938
    move/from16 v6, v18

    .line 939
    .line 940
    move/from16 v7, v19

    .line 941
    .line 942
    move-object/from16 v3, v21

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    const/4 v8, 0x0

    .line 946
    const/16 v9, 0x2e

    .line 947
    .line 948
    const/16 v10, 0x2f

    .line 949
    .line 950
    goto/16 :goto_d

    .line 951
    .line 952
    :cond_1d
    const-string v0, "Collection contains no element matching the predicate."

    .line 953
    .line 954
    invoke-static {v0}, Lbz1;->l(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :goto_13
    const/4 v8, 0x0

    .line 958
    goto/16 :goto_19

    .line 959
    .line 960
    :cond_1e
    move-object v0, v5

    .line 961
    :goto_14
    move-object v8, v0

    .line 962
    goto/16 :goto_18

    .line 963
    .line 964
    :cond_1f
    move-object/from16 v17, v1

    .line 965
    .line 966
    :try_start_7
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    const/16 v4, 0x5c

    .line 974
    .line 975
    const/16 v8, 0x2f

    .line 976
    .line 977
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-array v4, v7, [C

    .line 985
    .line 986
    const/16 v16, 0x0

    .line 987
    .line 988
    aput-char v8, v4, v16

    .line 989
    .line 990
    invoke-static {v1, v4}, Ls33;->c0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-nez v4, :cond_23

    .line 999
    .line 1000
    new-array v4, v7, [C

    .line 1001
    .line 1002
    aput-char v8, v4, v16

    .line 1003
    .line 1004
    invoke-static {v1, v4, v3}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_20

    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :cond_20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_22

    .line 1024
    .line 1025
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Ljava/lang/String;

    .line 1030
    .line 1031
    const-string v8, ".."

    .line 1032
    .line 1033
    invoke-static {v5, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_21

    .line 1038
    .line 1039
    const/4 v10, 0x0

    .line 1040
    goto :goto_16

    .line 1041
    :catchall_3
    move-exception v0

    .line 1042
    move-object v1, v0

    .line 1043
    goto :goto_17

    .line 1044
    :cond_22
    :goto_15
    const-string v4, "__MACOSX/"

    .line 1045
    .line 1046
    const/4 v10, 0x0

    .line 1047
    invoke-static {v1, v4, v10}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-nez v4, :cond_24

    .line 1052
    .line 1053
    invoke-static {v6}, Lh04;->i(Ljava/io/InputStream;)[B

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :cond_23
    move/from16 v10, v16

    .line 1062
    .line 1063
    :cond_24
    :goto_16
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const/16 v4, 0x7d0

    .line 1068
    .line 1069
    if-gt v1, v4, :cond_25

    .line 1070
    .line 1071
    move v4, v10

    .line 1072
    move-object/from16 v1, v17

    .line 1073
    .line 1074
    const/4 v8, 0x0

    .line 1075
    const/16 v9, 0x2e

    .line 1076
    .line 1077
    goto/16 :goto_7

    .line 1078
    .line 1079
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1080
    .line 1081
    const-string v1, "The archive is too big"

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1087
    :goto_17
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1088
    :catchall_4
    move-exception v0

    .line 1089
    invoke-static {v6, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_26
    sget-object v1, Liz2;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    new-instance v1, Ljava/lang/String;

    .line 1096
    .line 1097
    sget-object v2, Lot;->a:Ljava/nio/charset/Charset;

    .line 1098
    .line 1099
    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v2, 0x2e

    .line 1103
    .line 1104
    invoke-static {v0, v2, v0}, Ls33;->T(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v1, v0}, Liz2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    goto/16 :goto_14

    .line 1117
    .line 1118
    :goto_18
    invoke-static {}, Liz2;->a()V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_19

    .line 1122
    :catchall_5
    move-exception v0

    .line 1123
    move-object v1, v0

    .line 1124
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1125
    :catchall_6
    move-exception v0

    .line 1126
    invoke-static {v2, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :cond_27
    const-string v0, "Could not read the file"

    .line 1131
    .line 1132
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_13

    .line 1136
    .line 1137
    :goto_19
    return-object v8

    .line 1138
    :pswitch_1
    iget-object v0, v0, Lnm1;->k:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lx90;

    .line 1141
    .line 1142
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    check-cast v6, Ljava/lang/Process;

    .line 1146
    .line 1147
    check-cast v5, Lkp2;

    .line 1148
    .line 1149
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    sget-object v1, Lot;->a:Ljava/nio/charset/Charset;

    .line 1157
    .line 1158
    new-instance v3, Ljava/io/InputStreamReader;

    .line 1159
    .line 1160
    invoke-direct {v3, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Ljava/io/BufferedReader;

    .line 1164
    .line 1165
    const/16 v1, 0x2000

    .line 1166
    .line 1167
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, Lpy0;

    .line 1171
    .line 1172
    const/16 v3, 0x18

    .line 1173
    .line 1174
    invoke-direct {v1, v5, v3}, Lpy0;-><init>(Ljava/lang/Object;B)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0, v1}, Ln04;->b(Ljava/io/BufferedReader;Llv0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1178
    .line 1179
    .line 1180
    :catchall_7
    return-object v2

    .line 1181
    :pswitch_2
    iget-object v0, v0, Lnm1;->k:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lx90;

    .line 1184
    .line 1185
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    check-cast v6, Landroid/content/Context;

    .line 1189
    .line 1190
    check-cast v5, Ljava/io/File;

    .line 1191
    .line 1192
    :try_start_b
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    sget-object v1, Lc72;->a:Lc72;

    .line 1200
    .line 1201
    invoke-static {v5}, Lc72;->b(Ljava/io/File;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-static {v6, v0, v1, v5}, Lr04;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1209
    goto :goto_1a

    .line 1210
    :catchall_8
    move-exception v0

    .line 1211
    new-instance v1, Ltl2;

    .line 1212
    .line 1213
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v0, v1

    .line 1217
    :goto_1a
    nop

    .line 1218
    instance-of v1, v0, Ltl2;

    .line 1219
    .line 1220
    if-nez v1, :cond_28

    .line 1221
    .line 1222
    move-object v1, v0

    .line 1223
    check-cast v1, Ljava/lang/String;

    .line 1224
    .line 1225
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1226
    .line 1227
    invoke-static {}, Liy0;->d()Lku;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iget-object v2, v2, Lku;->l:Lvx2;

    .line 1232
    .line 1233
    const-string v3, "Saved to "

    .line 1234
    .line 1235
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {v2, v1}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    :cond_28
    invoke-static {v0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    if-eqz v1, :cond_29

    .line 1247
    .line 1248
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1249
    .line 1250
    invoke-static {}, Liy0;->d()Lku;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    iget-object v1, v1, Lku;->l:Lvx2;

    .line 1255
    .line 1256
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    const-string v4, "Could not save "

    .line 1263
    .line 1264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-virtual {v1, v2}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    :cond_29
    new-instance v1, Lul2;

    .line 1278
    .line 1279
    invoke-direct {v1, v0}, Lul2;-><init>(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v1

    .line 1283
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v0, Lnm1;->k:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lx90;

    .line 1289
    .line 1290
    new-instance v1, Ld90;

    .line 1291
    .line 1292
    check-cast v6, Lde2;

    .line 1293
    .line 1294
    check-cast v5, Li83;

    .line 1295
    .line 1296
    const/4 v2, 0x0

    .line 1297
    invoke-direct {v1, v6, v5, v2, v7}, Ld90;-><init>(Lde2;Li83;Lp80;B)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0, v2, v1, v7}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, Ld90;

    .line 1304
    .line 1305
    const/4 v3, 0x2

    .line 1306
    invoke-direct {v1, v6, v5, v2, v3}, Ld90;-><init>(Lde2;Li83;Lp80;B)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v2, v1, v7}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    return-object v0

    .line 1314
    nop

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
