.class public final Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lo10;


# direct methods
.method public constructor <init>(Lo10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm10;->h:Lo10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm10;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm10;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm10;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lm10;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lm10;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lm10;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lm10;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm10;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lm10;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Ly2;->a:Lp2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lm10;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Ly2;->a:Lp2;

    .line 42
    .line 43
    iget-object v0, v0, Ly2;->b:Lr2;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Lr2;->e(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p2}, Lp2;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lm10;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo2;

    .line 62
    .line 63
    invoke-direct {v0, p3, p2}, Lo2;-><init>(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lm10;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final b(ILr2;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-byte v2, v0, Lr2;->a:B

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v2

    .line 11
    iget-object v2, v1, Lm10;->h:Lo10;

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v6, 0x0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_1
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6}, La24;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Lq2;

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lq2;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_3
    move-object/from16 v6, p3

    .line 50
    .line 51
    check-cast v6, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    new-instance v6, Lq2;

    .line 60
    .line 61
    sget-object v7, Lll0;->f:Lll0;

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lq2;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    array-length v7, v6

    .line 68
    move v8, v5

    .line 69
    :goto_1
    if-ge v8, v7, :cond_2

    .line 70
    .line 71
    aget-object v9, v6, v8

    .line 72
    .line 73
    invoke-static {v2, v9}, La24;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    array-length v7, v6

    .line 83
    invoke-static {v7}, Lmo1;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    if-ge v7, v8, :cond_3

    .line 90
    .line 91
    move v7, v8

    .line 92
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    array-length v7, v6

    .line 98
    move v9, v5

    .line 99
    :goto_2
    if-ge v9, v7, :cond_4

    .line 100
    .line 101
    aget-object v10, v6, v9

    .line 102
    .line 103
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v6, Lq2;

    .line 112
    .line 113
    invoke-direct {v6, v8}, Lq2;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_4
    move-object/from16 v6, p3

    .line 118
    .line 119
    check-cast v6, Lac2;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    move-object/from16 v6, p3

    .line 126
    .line 127
    check-cast v6, Lac2;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    move-object/from16 v6, p3

    .line 134
    .line 135
    check-cast v6, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_7
    move-object/from16 v6, p3

    .line 142
    .line 143
    check-cast v6, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :goto_3
    if-eqz v6, :cond_5

    .line 151
    .line 152
    new-instance v0, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ll10;

    .line 162
    .line 163
    invoke-direct {v2, v1, v4, v6, v5}, Ll10;-><init>(Lm10;ILjava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-byte v0, v0, Lr2;->a:B

    .line 171
    .line 172
    const-string v6, "android.intent.extra.ALLOW_MULTIPLE"

    .line 173
    .line 174
    const-string v7, "video/*"

    .line 175
    .line 176
    const-string v8, "image/*"

    .line 177
    .line 178
    const-string v9, "Required value was null."

    .line 179
    .line 180
    const-string v10, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 181
    .line 182
    const-string v11, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 183
    .line 184
    const-string v12, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 185
    .line 186
    const-string v13, "android.provider.action.PICK_IMAGES"

    .line 187
    .line 188
    const-string v3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 189
    .line 190
    const-string v5, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 191
    .line 192
    const-string v15, "android.intent.extra.MIME_TYPES"

    .line 193
    .line 194
    const-string v14, "*/*"

    .line 195
    .line 196
    move/from16 v16, v0

    .line 197
    .line 198
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    packed-switch v16, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p3

    .line 205
    .line 206
    check-cast v0, Landroid/net/Uri;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v6, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v7, "android.media.action.IMAGE_CAPTURE"

    .line 214
    .line 215
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v7, "output"

    .line 219
    .line 220
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v6, 0x2

    .line 229
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :goto_4
    move-object/from16 v18, v2

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :pswitch_8
    move-object/from16 v0, p3

    .line 241
    .line 242
    check-cast v0, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_9
    move-object/from16 v0, p3

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    filled-new-array {v0}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v6, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_a
    move-object/from16 v0, p3

    .line 273
    .line 274
    check-cast v0, [Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v6, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_b
    move-object/from16 v6, p3

    .line 293
    .line 294
    check-cast v6, Lac2;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    move-object/from16 v17, v9

    .line 302
    .line 303
    const/16 v9, 0x21

    .line 304
    .line 305
    if-lt v1, v9, :cond_6

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    const/16 v9, 0x1e

    .line 309
    .line 310
    if-lt v1, v9, :cond_7

    .line 311
    .line 312
    invoke-static {}, Lt1;->b()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v9, 0x2

    .line 317
    if-lt v1, v9, :cond_7

    .line 318
    .line 319
    :goto_5
    new-instance v0, Landroid/content/Intent;

    .line 320
    .line 321
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v6, Lac2;->a:Lu2;

    .line 325
    .line 326
    invoke-static {v1}, Luq3;->e(Lu2;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    iget-object v1, v6, Lac2;->c:Lex;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_7
    invoke-static {v2}, Luq3;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    invoke-static {v2}, Luq3;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 356
    .line 357
    new-instance v1, Landroid/content/Intent;

    .line 358
    .line 359
    invoke-direct {v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 363
    .line 364
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    iget-object v0, v6, Lac2;->a:Lu2;

    .line 372
    .line 373
    invoke-static {v0}, Luq3;->e(Lu2;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, Lac2;->c:Lex;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    :cond_8
    :goto_6
    move-object v0, v1

    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_9
    invoke-static/range {v17 .. v17}, Lgn0;->o(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_a
    new-instance v1, Landroid/content/Intent;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v6, Lac2;->a:Lu2;

    .line 404
    .line 405
    invoke-static {v0}, Luq3;->e(Lu2;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    invoke-virtual {v1, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_c
    move-object/from16 v17, v9

    .line 430
    .line 431
    move-object/from16 v1, p3

    .line 432
    .line 433
    check-cast v1, Lac2;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    move-object/from16 v18, v2

    .line 441
    .line 442
    const/16 v2, 0x21

    .line 443
    .line 444
    if-lt v9, v2, :cond_b

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_b
    const/16 v2, 0x1e

    .line 448
    .line 449
    if-lt v9, v2, :cond_d

    .line 450
    .line 451
    invoke-static {}, Lt1;->b()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/4 v9, 0x2

    .line 456
    if-lt v2, v9, :cond_d

    .line 457
    .line 458
    :goto_7
    new-instance v0, Landroid/content/Intent;

    .line 459
    .line 460
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lac2;->a:Lu2;

    .line 464
    .line 465
    invoke-static {v2}, Luq3;->e(Lu2;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    iget v2, v1, Lac2;->b:I

    .line 473
    .line 474
    const/16 v6, 0xa

    .line 475
    .line 476
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v6, 0x1

    .line 481
    if-le v2, v6, :cond_c

    .line 482
    .line 483
    invoke-static {}, Lv1;->a()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-gt v2, v7, :cond_c

    .line 488
    .line 489
    const-string v7, "android.provider.extra.PICK_IMAGES_MAX"

    .line 490
    .line 491
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    iget-object v1, v1, Lac2;->c:Lex;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    const-string v1, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_c
    const-string v0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 511
    .line 512
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_8
    const/4 v0, 0x0

    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :cond_d
    invoke-static/range {v18 .. v18}, Luq3;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_11

    .line 523
    .line 524
    invoke-static/range {v18 .. v18}, Luq3;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 531
    .line 532
    new-instance v2, Landroid/content/Intent;

    .line 533
    .line 534
    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 538
    .line 539
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Lac2;->a:Lu2;

    .line 547
    .line 548
    invoke-static {v0}, Luq3;->e(Lu2;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    iget v0, v1, Lac2;->b:I

    .line 556
    .line 557
    const/16 v6, 0xa

    .line 558
    .line 559
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    const/4 v6, 0x1

    .line 564
    if-le v0, v6, :cond_f

    .line 565
    .line 566
    const-string v7, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 567
    .line 568
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lac2;->c:Lex;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    :cond_e
    :goto_9
    move-object v0, v2

    .line 586
    goto :goto_a

    .line 587
    :cond_f
    const-string v0, "Max items must be greater than 1"

    .line 588
    .line 589
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_10
    invoke-static/range {v17 .. v17}, Lgn0;->o(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_11
    new-instance v2, Landroid/content/Intent;

    .line 598
    .line 599
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Lac2;->a:Lu2;

    .line 603
    .line 604
    invoke-static {v0}, Luq3;->e(Lu2;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-nez v0, :cond_e

    .line 620
    .line 621
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :pswitch_d
    move-object/from16 v18, v2

    .line 633
    .line 634
    move-object/from16 v1, p3

    .line 635
    .line 636
    check-cast v1, [Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v2, Landroid/content/Intent;

    .line 642
    .line 643
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const/4 v1, 0x1

    .line 651
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :pswitch_e
    move-object/from16 v18, v2

    .line 664
    .line 665
    move-object/from16 v1, p3

    .line 666
    .line 667
    check-cast v1, [Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v2, Landroid/content/Intent;

    .line 673
    .line 674
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    :goto_a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_12

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-nez v1, :cond_12

    .line 706
    .line 707
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 712
    .line 713
    .line 714
    :cond_12
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_13

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    move-object v9, v2

    .line 730
    goto :goto_b

    .line 731
    :cond_13
    const/4 v9, 0x0

    .line 732
    :goto_b
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_1c

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/4 v1, 0x0

    .line 747
    if-nez v0, :cond_14

    .line 748
    .line 749
    new-array v0, v1, [Ljava/lang/String;

    .line 750
    .line 751
    :cond_14
    new-instance v2, Ljava/util/HashSet;

    .line 752
    .line 753
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 754
    .line 755
    .line 756
    move v3, v1

    .line 757
    :goto_c
    array-length v5, v0

    .line 758
    if-ge v3, v5, :cond_17

    .line 759
    .line 760
    aget-object v5, v0, v3

    .line 761
    .line 762
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-nez v5, :cond_16

    .line 767
    .line 768
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 769
    .line 770
    const/16 v9, 0x21

    .line 771
    .line 772
    if-ge v5, v9, :cond_15

    .line 773
    .line 774
    aget-object v5, v0, v3

    .line 775
    .line 776
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 777
    .line 778
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_15

    .line 783
    .line 784
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v2, "Permission request for permissions "

    .line 797
    .line 798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const-string v2, " must not contain null or empty values"

    .line 806
    .line 807
    invoke-static {v1, v0, v2}, Lym1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_17
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-lez v3, :cond_18

    .line 820
    .line 821
    array-length v5, v0

    .line 822
    sub-int/2addr v5, v3

    .line 823
    new-array v5, v5, [Ljava/lang/String;

    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_18
    move-object v5, v0

    .line 827
    :goto_d
    if-lez v3, :cond_1b

    .line 828
    .line 829
    array-length v6, v0

    .line 830
    if-ne v3, v6, :cond_19

    .line 831
    .line 832
    return-void

    .line 833
    :cond_19
    move v3, v1

    .line 834
    :goto_e
    array-length v6, v0

    .line 835
    if-ge v1, v6, :cond_1b

    .line 836
    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-nez v6, :cond_1a

    .line 846
    .line 847
    add-int/lit8 v6, v3, 0x1

    .line 848
    .line 849
    aget-object v7, v0, v1

    .line 850
    .line 851
    aput-object v7, v5, v3

    .line 852
    .line 853
    move v3, v6

    .line 854
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_1b
    move-object/from16 v2, v18

    .line 858
    .line 859
    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_1c
    move-object/from16 v2, v18

    .line 864
    .line 865
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_1d

    .line 876
    .line 877
    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lt71;

    .line 884
    .line 885
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iget-object v3, v0, Lt71;->f:Landroid/content/IntentSender;

    .line 889
    .line 890
    iget-object v5, v0, Lt71;->g:Landroid/content/Intent;

    .line 891
    .line 892
    iget v6, v0, Lt71;->h:I

    .line 893
    .line 894
    iget v7, v0, Lt71;->i:I

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    invoke-virtual/range {v2 .. v9}, Lo10;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :catch_0
    move-exception v0

    .line 902
    new-instance v1, Landroid/os/Handler;

    .line 903
    .line 904
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 909
    .line 910
    .line 911
    new-instance v2, Ll10;

    .line 912
    .line 913
    const/4 v6, 0x1

    .line 914
    move-object/from16 v3, p0

    .line 915
    .line 916
    invoke-direct {v2, v3, v4, v0, v6}, Ll10;-><init>(Lm10;ILjava/lang/Object;B)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_1d
    invoke-virtual {v2, v0, v4, v9}, Lo10;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm10;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lx2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lx2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljp0;

    .line 19
    .line 20
    new-instance v4, Liw2;

    .line 21
    .line 22
    invoke-direct {v4, v1, v2}, Liw2;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v3, v1, v4, v2}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lb70;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lb70;-><init>(Lew2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lb70;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lm10;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string p0, "Sequence contains no element matching the predicate."

    .line 86
    .line 87
    invoke-static {p0}, Lbz1;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm10;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm10;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lm10;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lm10;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm10;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, ": "

    .line 39
    .line 40
    const-string v3, "Dropping pending result for request "

    .line 41
    .line 42
    const-string v4, "ActivityResultRegistry"

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lm10;->g:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {p1, v0}, Lf04;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lo2;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p0, p0, Lm10;->c:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lz2;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v1, v0, Lz2;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_0
    if-ge v3, v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    check-cast v4, Lfj1;

    .line 138
    .line 139
    iget-object v5, v0, Lz2;->a:Lkj1;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lkj1;->f(Lhj1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
.end method
