.class public final Lms;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lms;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lj92;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lj92;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lms;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lms;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lj92;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lj92;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lms;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lms;->e:Ljava/lang/Object;

    .line 39
    .line 40
    sget-wide v1, Lyc3;->b:J

    .line 41
    .line 42
    new-instance v3, Lyc3;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lyc3;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lms;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lms;->g:Ljava/lang/Object;

    .line 58
    .line 59
    sget-wide v0, Lnz;->f:J

    .line 60
    .line 61
    new-instance v2, Lnz;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lnz;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lms;->h:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lai/loomy/app/OcApp;Lkh;Laf2;Lxj;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lms;->a:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lms;->b:Ljava/lang/Object;

    .line 76
    iput-object p4, p0, Lms;->c:Ljava/lang/Object;

    .line 77
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "usage.json"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lms;->f:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lms;->g:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lms;->h:Ljava/lang/Object;

    .line 80
    invoke-static {p0}, Lms;->b(Lms;)Lwh3;

    move-result-object p1

    invoke-static {p1}, Ls34;->a(Ljava/lang/Object;)Ls23;

    move-result-object p1

    iput-object p1, p0, Lms;->d:Ljava/lang/Object;

    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ls34;->a(Ljava/lang/Object;)Ls23;

    move-result-object p1

    iput-object p1, p0, Lms;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkh;Lxj;Laf2;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->a:Ljava/lang/Object;

    iput-object p3, p0, Lms;->b:Ljava/lang/Object;

    iput-object p2, p0, Lms;->c:Ljava/lang/Object;

    .line 83
    sget-object p1, Lkl0;->f:Lkl0;

    invoke-static {p1}, Ls34;->a(Ljava/lang/Object;)Ls23;

    move-result-object p2

    iput-object p2, p0, Lms;->d:Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Ls34;->a(Ljava/lang/Object;)Ls23;

    move-result-object p2

    iput-object p2, p0, Lms;->e:Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Ls34;->a(Ljava/lang/Object;)Ls23;

    move-result-object p1

    iput-object p1, p0, Lms;->f:Ljava/lang/Object;

    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ls34;->a(Ljava/lang/Object;)Ls23;

    move-result-object p1

    iput-object p1, p0, Lms;->g:Ljava/lang/Object;

    .line 87
    sget-object p1, Lll0;->f:Lll0;

    iput-object p1, p0, Lms;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lms;)Lwh3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lms;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object v0, v0, Lms;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v0

    .line 15
    check-cast v9, Laf2;

    .line 16
    .line 17
    iget-object v0, v9, Laf2;->z0:Lze2;

    .line 18
    .line 19
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 20
    .line 21
    const/16 v4, 0x4c

    .line 22
    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [C

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    aput-char v4, v3, v10

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-static {v0, v3, v4}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v0, v4}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move v5, v10

    .line 91
    :cond_1
    :goto_1
    if-ge v5, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lez v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v0}, Lgz;->g0(Ljava/util/Collection;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v3, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v6, v5

    .line 145
    check-cast v6, Lxh3;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    iget-object v6, v6, Lxh3;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v11, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v5, v3

    .line 194
    check-cast v5, Lxh3;

    .line 195
    .line 196
    iget-wide v5, v5, Lxh3;->a:J

    .line 197
    .line 198
    const-wide v12, 0x9a7ec800L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    sub-long v12, v1, v12

    .line 204
    .line 205
    cmp-long v5, v5, v12

    .line 206
    .line 207
    if-lez v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    move v5, v10

    .line 223
    :goto_4
    if-ge v5, v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    move-object v7, v6

    .line 232
    check-cast v7, Lxh3;

    .line 233
    .line 234
    iget-object v12, v7, Lxh3;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, v7, Lxh3;->c:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v13, La92;

    .line 239
    .line 240
    invoke-direct {v13, v12, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-nez v7, :cond_8

    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, La92;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/util/List;

    .line 305
    .line 306
    iget-object v7, v6, La92;->f:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v15, v7

    .line 309
    check-cast v15, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v6, v6, La92;->g:Ljava/lang/Object;

    .line 312
    .line 313
    move-object/from16 v16, v6

    .line 314
    .line 315
    check-cast v16, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    move-wide/from16 v17, v12

    .line 322
    .line 323
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_a

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lxh3;

    .line 334
    .line 335
    iget-wide v12, v7, Lxh3;->d:D

    .line 336
    .line 337
    add-double v17, v17, v12

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    move-wide/from16 v19, v12

    .line 347
    .line 348
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_b

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lxh3;

    .line 359
    .line 360
    iget-wide v12, v7, Lxh3;->e:J

    .line 361
    .line 362
    add-long v19, v19, v12

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v21

    .line 369
    new-instance v14, Lht1;

    .line 370
    .line 371
    invoke-direct/range {v14 .. v21}, Lht1;-><init>(Ljava/lang/String;Ljava/lang/String;DJI)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_c
    new-instance v0, Lvs0;

    .line 379
    .line 380
    const/16 v5, 0x18

    .line 381
    .line 382
    invoke-direct {v0, v5}, Lvs0;-><init>(B)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v0}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    move-object v0, v4

    .line 390
    const-wide/32 v4, 0x112a880

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Laf2;->g()D

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    const-string v3, "5h"

    .line 398
    .line 399
    invoke-static/range {v0 .. v7}, Lms;->c(Ljava/util/ArrayList;JLjava/lang/String;JD)Lbi3;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    iget-object v3, v9, Laf2;->x0:Lze2;

    .line 404
    .line 405
    sget-object v14, Laf2;->A0:[Lyb1;

    .line 406
    .line 407
    const/16 v4, 0x4a

    .line 408
    .line 409
    aget-object v4, v14, v4

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Lze2;->b(Lyb1;)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    const-string v3, "week"

    .line 420
    .line 421
    const-wide/32 v4, 0x240c8400

    .line 422
    .line 423
    .line 424
    invoke-static/range {v0 .. v7}, Lms;->c(Ljava/util/ArrayList;JLjava/lang/String;JD)Lbi3;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    iget-object v3, v9, Laf2;->y0:Lze2;

    .line 429
    .line 430
    const/16 v4, 0x4b

    .line 431
    .line 432
    aget-object v4, v14, v4

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Lze2;->b(Lyb1;)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    const-string v3, "month"

    .line 443
    .line 444
    const-wide v4, 0x9a7ec800L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static/range {v0 .. v7}, Lms;->c(Ljava/util/ArrayList;JLjava/lang/String;JD)Lbi3;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    move-wide/from16 v19, v12

    .line 458
    .line 459
    :goto_8
    if-ge v10, v0, :cond_d

    .line 460
    .line 461
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    add-int/lit8 v10, v10, 0x1

    .line 466
    .line 467
    check-cast v1, Lxh3;

    .line 468
    .line 469
    iget-wide v1, v1, Lxh3;->d:D

    .line 470
    .line 471
    add-double v19, v19, v1

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 475
    .line 476
    .line 477
    move-result v21

    .line 478
    new-instance v14, Lwh3;

    .line 479
    .line 480
    invoke-direct/range {v14 .. v21}, Lwh3;-><init>(Lbi3;Lbi3;Lbi3;Ljava/util/List;DI)V

    .line 481
    .line 482
    .line 483
    return-object v14
.end method

.method public static final c(Ljava/util/ArrayList;JLjava/lang/String;JD)Lbi3;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lxh3;

    .line 22
    .line 23
    iget-wide v5, v5, Lxh3;->a:J

    .line 24
    .line 25
    sub-long v7, p1, p4

    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    move-wide v5, p1

    .line 42
    :goto_1
    if-ge v2, p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast p1, Lxh3;

    .line 51
    .line 52
    iget-wide p1, p1, Lxh3;->d:D

    .line 53
    .line 54
    add-double/2addr v5, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x0

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lxh3;

    .line 74
    .line 75
    iget-wide v0, p1, Lxh3;->a:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lxh3;

    .line 92
    .line 93
    iget-wide v0, v0, Lxh3;->a:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    move-object p1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    add-long/2addr p0, p4

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_6
    move-object v9, p2

    .line 119
    new-instance v3, Lbi3;

    .line 120
    .line 121
    move-object v4, p3

    .line 122
    move-wide/from16 v7, p6

    .line 123
    .line 124
    invoke-direct/range {v3 .. v9}, Lbi3;-><init>(Ljava/lang/String;DDLjava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method


# virtual methods
.method public a(Lp80;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lms;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkh;

    .line 8
    .line 9
    iget-object v3, v1, Lms;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v4, v1, Lms;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ls23;

    .line 16
    .line 17
    instance-of v5, v0, Lyh3;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lyh3;

    .line 23
    .line 24
    iget v6, v5, Lyh3;->n:I

    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    and-int v8, v6, v7

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    sub-int/2addr v6, v7

    .line 33
    iput v6, v5, Lyh3;->n:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v5, Lyh3;

    .line 37
    .line 38
    invoke-direct {v5, v1, v0}, Lyh3;-><init>(Lms;Lp80;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v5, Lyh3;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iget v6, v5, Lyh3;->n:I

    .line 44
    .line 45
    sget-object v7, Ljg3;->a:Ljg3;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    sget-object v11, Ly90;->f:Ly90;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    if-eq v6, v9, :cond_2

    .line 55
    .line 56
    if-ne v6, v8, :cond_1

    .line 57
    .line 58
    iget-wide v12, v5, Lyh3;->i:J

    .line 59
    .line 60
    iget-object v6, v5, Lyh3;->k:Lrw2;

    .line 61
    .line 62
    iget-object v9, v5, Lyh3;->j:Ljava/util/Iterator;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v10, v11

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v10, v11

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v10

    .line 80
    :cond_2
    iget-wide v12, v5, Lyh3;->i:J

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto/16 :goto_11

    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ls23;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4, v10, v0}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    const-wide v14, 0x9fa52400L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    sub-long/2addr v12, v14

    .line 120
    iput-wide v12, v5, Lyh3;->i:J

    .line 121
    .line 122
    iput v9, v5, Lyh3;->n:I

    .line 123
    .line 124
    const/16 v0, 0x1f4

    .line 125
    .line 126
    invoke-virtual {v2, v0, v5}, Lkh;->w(ILq80;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v11, :cond_5

    .line 131
    .line 132
    move-object v10, v11

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v14, v9

    .line 156
    check-cast v14, Lrw2;

    .line 157
    .line 158
    iget-object v14, v14, Lrw2;->h:Lob3;

    .line 159
    .line 160
    iget-wide v14, v14, Lob3;->b:J

    .line 161
    .line 162
    cmp-long v14, v14, v12

    .line 163
    .line 164
    if-ltz v14, :cond_6

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v9, v0

    .line 175
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_15

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Lrw2;

    .line 187
    .line 188
    iget-object v0, v6, Lrw2;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-wide/16 v14, 0x0

    .line 204
    .line 205
    :goto_4
    iget-object v0, v6, Lrw2;->h:Lob3;

    .line 206
    .line 207
    move-object/from16 v16, v11

    .line 208
    .line 209
    iget-wide v10, v0, Lob3;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    cmp-long v0, v14, v10

    .line 212
    .line 213
    if-gez v0, :cond_14

    .line 214
    .line 215
    :try_start_3
    iget-object v0, v6, Lrw2;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v10, v6, Lrw2;->c:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v9, v5, Lyh3;->j:Ljava/util/Iterator;

    .line 220
    .line 221
    iput-object v6, v5, Lyh3;->k:Lrw2;

    .line 222
    .line 223
    iput-wide v12, v5, Lyh3;->i:J

    .line 224
    .line 225
    iput v8, v5, Lyh3;->n:I

    .line 226
    .line 227
    const/16 v11, 0x3e8

    .line 228
    .line 229
    invoke-virtual {v2, v11, v5, v0, v10}, Lkh;->C(ILq80;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 233
    move-object/from16 v10, v16

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    :goto_5
    return-object v10

    .line 238
    :cond_9
    :goto_6
    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    goto :goto_7

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    move-object/from16 v10, v16

    .line 245
    .line 246
    :goto_7
    :try_start_5
    new-instance v11, Ltl2;

    .line 247
    .line 248
    invoke-direct {v11, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v11

    .line 252
    :goto_8
    nop

    .line 253
    instance-of v11, v0, Ltl2;

    .line 254
    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    move-object/from16 v19, v5

    .line 265
    .line 266
    move-object v15, v7

    .line 267
    move-object/from16 v20, v9

    .line 268
    .line 269
    move-wide/from16 v21, v12

    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_13

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Ler1;

    .line 288
    .line 289
    iget-object v14, v11, Ler1;->a:Ldr1;

    .line 290
    .line 291
    invoke-virtual {v14}, Ldr1;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_c

    .line 296
    .line 297
    new-instance v14, Lbb1;

    .line 298
    .line 299
    invoke-direct {v14}, Lbb1;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v15, "role"

    .line 303
    .line 304
    const-string v8, "assistant"

    .line 305
    .line 306
    invoke-static {v14, v15, v8}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v8, "id"

    .line 310
    .line 311
    iget-object v15, v11, Ler1;->a:Ldr1;

    .line 312
    .line 313
    iget-object v15, v15, Ldr1;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v14, v8, v15}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v11, Ler1;->a:Ldr1;

    .line 319
    .line 320
    iget-object v8, v8, Ldr1;->k:Ljava/lang/Double;

    .line 321
    .line 322
    if-eqz v8, :cond_d

    .line 323
    .line 324
    move-object v15, v7

    .line 325
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    move-object/from16 v17, v0

    .line 330
    .line 331
    const-string v0, "cost"

    .line 332
    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    new-instance v2, Ljava/lang/Double;

    .line 336
    .line 337
    invoke-direct {v2, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v0, v2}, Ljs3;->e(Lbb1;Ljava/lang/String;Ljava/lang/Number;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_d
    move-object/from16 v17, v0

    .line 345
    .line 346
    move-object/from16 v18, v2

    .line 347
    .line 348
    move-object v15, v7

    .line 349
    :goto_a
    iget-object v0, v11, Ler1;->a:Ldr1;

    .line 350
    .line 351
    iget-object v0, v0, Ldr1;->g:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    const-string v2, "providerID"

    .line 356
    .line 357
    invoke-static {v14, v2, v0}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    iget-object v0, v11, Ler1;->a:Ldr1;

    .line 361
    .line 362
    iget-object v0, v0, Ldr1;->f:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    const-string v2, "modelID"

    .line 367
    .line 368
    invoke-static {v14, v2, v0}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    const-string v0, "time"

    .line 372
    .line 373
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v7, v11, Ler1;->a:Ldr1;

    .line 379
    .line 380
    iget-object v7, v7, Ldr1;->d:Lob3;

    .line 381
    .line 382
    iget-object v8, v7, Lob3;->c:Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz v8, :cond_10

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    :goto_b
    move-object/from16 v19, v5

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_10
    iget-wide v7, v7, Lob3;->a:J

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :goto_c
    const-string v5, "completed"

    .line 397
    .line 398
    move-object/from16 v20, v9

    .line 399
    .line 400
    new-instance v9, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 403
    .line 404
    .line 405
    sget-object v7, Lla1;->a:Ls51;

    .line 406
    .line 407
    new-instance v7, Lta1;

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-direct {v7, v9, v8}, Lta1;-><init>(Ljava/io/Serializable;Z)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lka1;

    .line 418
    .line 419
    new-instance v5, Lab1;

    .line 420
    .line 421
    invoke-direct {v5, v2}, Lab1;-><init>(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v5, v0}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 425
    .line 426
    .line 427
    iget-object v0, v11, Ler1;->a:Ldr1;

    .line 428
    .line 429
    iget-object v0, v0, Ldr1;->l:Lac3;

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    const-string v2, "tokens"

    .line 434
    .line 435
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v7, "total"

    .line 441
    .line 442
    iget-object v9, v0, Lac3;->d:Ljava/lang/Long;

    .line 443
    .line 444
    if-eqz v9, :cond_11

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v21

    .line 450
    move-wide/from16 v8, v21

    .line 451
    .line 452
    move-wide/from16 v21, v12

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_11
    iget-wide v8, v0, Lac3;->a:J

    .line 456
    .line 457
    move-wide/from16 v21, v12

    .line 458
    .line 459
    iget-wide v11, v0, Lac3;->b:J

    .line 460
    .line 461
    add-long/2addr v8, v11

    .line 462
    iget-wide v11, v0, Lac3;->c:J

    .line 463
    .line 464
    add-long/2addr v8, v11

    .line 465
    iget-object v0, v0, Lac3;->e:Lar;

    .line 466
    .line 467
    iget-wide v11, v0, Lar;->a:J

    .line 468
    .line 469
    add-long/2addr v8, v11

    .line 470
    iget-wide v11, v0, Lar;->b:J

    .line 471
    .line 472
    add-long/2addr v8, v11

    .line 473
    :goto_d
    new-instance v0, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 476
    .line 477
    .line 478
    new-instance v8, Lta1;

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-direct {v8, v0, v11}, Lta1;-><init>(Ljava/io/Serializable;Z)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lka1;

    .line 489
    .line 490
    new-instance v0, Lab1;

    .line 491
    .line 492
    invoke-direct {v0, v5}, Lab1;-><init>(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v0, v2}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_12
    move-wide/from16 v21, v12

    .line 500
    .line 501
    :goto_e
    invoke-virtual {v14}, Lbb1;->a()Lab1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/4 v11, 0x0

    .line 506
    invoke-virtual {v1, v0, v11}, Lms;->e(Lab1;Z)V

    .line 507
    .line 508
    .line 509
    move-object v7, v15

    .line 510
    move-object/from16 v0, v17

    .line 511
    .line 512
    move-object/from16 v2, v18

    .line 513
    .line 514
    move-object/from16 v5, v19

    .line 515
    .line 516
    move-object/from16 v9, v20

    .line 517
    .line 518
    move-wide/from16 v12, v21

    .line 519
    .line 520
    const/4 v8, 0x2

    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_13
    move-object/from16 v18, v2

    .line 524
    .line 525
    move-object/from16 v19, v5

    .line 526
    .line 527
    move-object v15, v7

    .line 528
    move-object/from16 v20, v9

    .line 529
    .line 530
    move-wide/from16 v21, v12

    .line 531
    .line 532
    iget-object v0, v6, Lrw2;->a:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v2, v6, Lrw2;->h:Lob3;

    .line 535
    .line 536
    iget-wide v5, v2, Lob3;->b:J

    .line 537
    .line 538
    new-instance v2, Ljava/lang/Long;

    .line 539
    .line 540
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :goto_f
    move-object v11, v10

    .line 547
    move-object v7, v15

    .line 548
    move-object/from16 v2, v18

    .line 549
    .line 550
    move-object/from16 v5, v19

    .line 551
    .line 552
    move-object/from16 v9, v20

    .line 553
    .line 554
    move-wide/from16 v12, v21

    .line 555
    .line 556
    const/4 v8, 0x2

    .line 557
    :goto_10
    const/4 v10, 0x0

    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_14
    move-object/from16 v11, v16

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_15
    move-object v15, v7

    .line 564
    iget-object v0, v1, Lms;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ls23;

    .line 567
    .line 568
    invoke-static {v1}, Lms;->b(Lms;)Lwh3;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-virtual {v0, v3, v2}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    sget-object v0, Liy0;->b:Lm80;

    .line 580
    .line 581
    sget-object v2, Lqf0;->a:Lkc0;

    .line 582
    .line 583
    sget-object v2, Lzb0;->h:Lzb0;

    .line 584
    .line 585
    new-instance v5, Lfu;

    .line 586
    .line 587
    const/16 v6, 0x9

    .line 588
    .line 589
    invoke-direct {v5, v1, v3, v6}, Lfu;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x2

    .line 593
    invoke-static {v0, v2, v5, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 594
    .line 595
    .line 596
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v3, v0}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    return-object v15

    .line 605
    :goto_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-virtual {v4, v3, v1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ldt1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lms;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ls23;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls23;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lwg2;

    .line 34
    .line 35
    iget-object v2, v2, Lwg2;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    check-cast v0, Lwg2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Lwg2;->d:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ldt1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v1
.end method

.method public e(Lab1;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lms;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const-string v3, "role"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "assistant"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    const-string v3, "id"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    const-string v4, "cost"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lpt1;->c(Lab1;Ljava/lang/String;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_d

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const-string v4, "providerID"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    const-string v4, "time"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v14, 0x0

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string v5, "completed"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    :goto_0
    move-wide v6, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const-string v5, "created"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v4, v14

    .line 90
    :goto_1
    if-eqz v4, :cond_d

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    const-string v4, "tokens"

    .line 98
    .line 99
    invoke-static {v1, v4}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    const-string v5, "total"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    const-string v5, "input"

    .line 119
    .line 120
    invoke-static {v4, v5}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    :goto_3
    const-string v5, "output"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const-wide/16 v17, 0x0

    .line 147
    .line 148
    :goto_4
    add-long v15, v15, v17

    .line 149
    .line 150
    const-string v5, "reasoning"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    :goto_5
    add-long/2addr v4, v15

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lxh3;

    .line 174
    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    if-eqz v9, :cond_a

    .line 178
    .line 179
    iget-wide v12, v9, Lxh3;->d:D

    .line 180
    .line 181
    cmpg-double v12, v12, v10

    .line 182
    .line 183
    if-nez v12, :cond_a

    .line 184
    .line 185
    iget-wide v12, v9, Lxh3;->e:J

    .line 186
    .line 187
    cmp-long v12, v12, v4

    .line 188
    .line 189
    if-nez v12, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    cmpg-double v12, v10, v12

    .line 195
    .line 196
    if-gtz v12, :cond_b

    .line 197
    .line 198
    if-nez v9, :cond_b

    .line 199
    .line 200
    cmp-long v9, v4, v15

    .line 201
    .line 202
    if-nez v9, :cond_b

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move-wide v12, v4

    .line 206
    new-instance v5, Lxh3;

    .line 207
    .line 208
    const-string v4, "modelID"

    .line 209
    .line 210
    invoke-static {v1, v4}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    const-string v1, ""

    .line 217
    .line 218
    :cond_c
    move-object v9, v1

    .line 219
    invoke-direct/range {v5 .. v13}, Lxh3;-><init>(JLjava/lang/String;Ljava/lang/String;DJ)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    iget-object v1, v0, Lms;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ls23;

    .line 230
    .line 231
    invoke-static {v0}, Lms;->b(Lms;)Lwh3;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v14, v2}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v1, Liy0;->b:Lm80;

    .line 242
    .line 243
    sget-object v2, Lqf0;->a:Lkc0;

    .line 244
    .line 245
    sget-object v2, Lzb0;->h:Lzb0;

    .line 246
    .line 247
    new-instance v3, Lfu;

    .line 248
    .line 249
    const/16 v4, 0x9

    .line 250
    .line 251
    invoke-direct {v3, v0, v14, v4}, Lfu;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-static {v1, v2, v3, v0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_7
    return-void
.end method

.method public f(Lp80;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lms;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkh;

    .line 8
    .line 9
    instance-of v3, v1, Lks;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lks;

    .line 15
    .line 16
    iget v4, v3, Lks;->m:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lks;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lks;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lks;-><init>(Lms;Lp80;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lks;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lks;->m:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Ly90;->f:Ly90;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget-object v2, v3, Lks;->j:Ls23;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    iget-object v4, v3, Lks;->j:Ls23;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v4, v3, Lks;->i:Lms;

    .line 72
    .line 73
    :try_start_2
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    iput-object v0, v3, Lks;->i:Lms;

    .line 81
    .line 82
    iput v8, v3, Lks;->m:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lkh;->l(Lq80;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v10, :cond_5

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    move-object v4, v0

    .line 93
    :goto_1
    check-cast v1, Lzg2;

    .line 94
    .line 95
    iget-object v11, v4, Lms;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Ls23;

    .line 98
    .line 99
    iget-object v12, v1, Lzg2;->a:Ljava/util/List;

    .line 100
    .line 101
    new-instance v13, Lro;

    .line 102
    .line 103
    invoke-direct {v13, v4}, Lro;-><init>(Lms;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Lro;

    .line 107
    .line 108
    const/4 v15, 0x4

    .line 109
    invoke-direct {v14, v15}, Lro;-><init>(B)V

    .line 110
    .line 111
    .line 112
    new-array v15, v7, [Llv0;

    .line 113
    .line 114
    aput-object v13, v15, v5

    .line 115
    .line 116
    aput-object v14, v15, v8

    .line 117
    .line 118
    invoke-static {v15}, Lk14;->d([Llv0;)Lv00;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v12, v13}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v11, v9, v12}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lzg2;->b:Ljava/util/Map;

    .line 130
    .line 131
    iput-object v1, v4, Lms;->h:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, v4, Lms;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ls23;

    .line 136
    .line 137
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1, v9, v4}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :catchall_0
    :try_start_4
    iget-object v1, v0, Lms;->e:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    check-cast v4, Ls23;

    .line 146
    .line 147
    iput-object v9, v3, Lks;->i:Lms;

    .line 148
    .line 149
    iput-object v4, v3, Lks;->j:Ls23;

    .line 150
    .line 151
    iput v7, v3, Lks;->m:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lkh;->c(Lq80;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v10, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move-object v13, v12

    .line 182
    check-cast v13, Lm3;

    .line 183
    .line 184
    iget-boolean v14, v13, Lm3;->e:Z

    .line 185
    .line 186
    if-nez v14, :cond_7

    .line 187
    .line 188
    iget-object v13, v13, Lm3;->c:Ljava/lang/String;

    .line 189
    .line 190
    const-string v14, "subagent"

    .line 191
    .line 192
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_7

    .line 197
    .line 198
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v9, v11}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    :catchall_1
    :try_start_5
    iget-object v1, v0, Lms;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ls23;

    .line 211
    .line 212
    iput-object v9, v3, Lks;->i:Lms;

    .line 213
    .line 214
    iput-object v1, v3, Lks;->j:Ls23;

    .line 215
    .line 216
    iput v6, v3, Lks;->m:I

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lkh;->j(Lq80;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v10, :cond_9

    .line 223
    .line 224
    :goto_4
    return-object v10

    .line 225
    :cond_9
    move-object/from16 v16, v2

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v3, Lro;

    .line 233
    .line 234
    const/4 v4, 0x5

    .line 235
    invoke-direct {v3, v4}, Lro;-><init>(B)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lro;

    .line 239
    .line 240
    const/4 v6, 0x6

    .line 241
    invoke-direct {v4, v6}, Lro;-><init>(B)V

    .line 242
    .line 243
    .line 244
    new-array v6, v7, [Llv0;

    .line 245
    .line 246
    aput-object v3, v6, v5

    .line 247
    .line 248
    aput-object v4, v6, v8

    .line 249
    .line 250
    invoke-static {v6}, Lk14;->d([Llv0;)Lv00;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v1, v3}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v9, v1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 262
    .line 263
    .line 264
    :catchall_2
    iget-object v1, v0, Lms;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Laf2;

    .line 267
    .line 268
    iget-object v2, v0, Lms;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ls23;

    .line 271
    .line 272
    invoke-virtual {v2}, Ls23;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    invoke-virtual {v1}, Laf2;->n()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1}, Laf2;->k()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    invoke-virtual {v1}, Laf2;->n()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1}, Laf2;->k()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v0, v3, v4}, Lms;->d(Ljava/lang/String;Ljava/lang/String;)Ldt1;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lwg2;

    .line 335
    .line 336
    iget-object v4, v0, Lms;->h:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Ljava/util/Map;

    .line 339
    .line 340
    iget-object v5, v3, Lwg2;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v6, v3, Lwg2;->d:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v4, :cond_c

    .line 351
    .line 352
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ldt1;

    .line 357
    .line 358
    if-nez v4, :cond_d

    .line 359
    .line 360
    :cond_c
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-static {v4}, Lgz;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ldt1;

    .line 371
    .line 372
    if-nez v4, :cond_d

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_d
    iget-object v0, v3, Lwg2;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Laf2;->A(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, Ldt1;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Laf2;->y(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, ""

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Laf2;->C(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_7
    sget-object v0, Ljg3;->a:Ljg3;

    .line 391
    .line 392
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf2;

    .line 4
    .line 5
    invoke-virtual {v0}, Laf2;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Laf2;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lms;->d(Ljava/lang/String;Ljava/lang/String;)Ldt1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Ldt1;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v0}, Laf2;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string p0, "Select model"

    .line 46
    .line 47
    :cond_3
    return-object p0
.end method
