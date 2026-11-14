.class public final La73;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:La73;

.field public static final b:Lsa1;

.field public static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La73;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La73;->a:La73;

    .line 7
    .line 8
    new-instance v0, Lir2;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lir2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lls3;->a(Llv0;)Lsa1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La73;->b:Lsa1;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 16

    .line 1
    invoke-static {}, Liy0;->h()Laf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laf2;->x:Lze2;

    .line 6
    .line 7
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "manual"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "prompt"

    .line 24
    .line 25
    const-string v3, "/"

    .line 26
    .line 27
    const-string v4, "model"

    .line 28
    .line 29
    const-string v5, "description"

    .line 30
    .line 31
    const-string v6, "subagent"

    .line 32
    .line 33
    const-string v7, "mode"

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, La73;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v9}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lmo1;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v1, v8, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v8, v1

    .line 57
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ly63;

    .line 77
    .line 78
    iget-object v9, v8, Ly63;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v8, Ly63;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v8, Ly63;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v8, Ly63;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v9}, La73;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-instance v13, Lbb1;

    .line 91
    .line 92
    invoke-direct {v13}, Lbb1;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v7, v6}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v15, ": "

    .line 107
    .line 108
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v15, 0x12c

    .line 119
    .line 120
    invoke-static {v14, v15}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v13, v5, v14}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_1

    .line 132
    .line 133
    invoke-static {v10}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_1

    .line 138
    .line 139
    new-instance v14, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v13, v4, v10}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    const-string v10, ", a member of a small team led by the main agent. Your role: "

    .line 158
    .line 159
    const-string v11, ". Do only the part you were given, do it well, and finish with a short report of what you did and what you found."

    .line 160
    .line 161
    const-string v14, "You are "

    .line 162
    .line 163
    invoke-static {v14, v9, v10, v8, v11}, Lb23;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v13, v2, v8}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Lbb1;->a()Lab1;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    return-object v1

    .line 179
    :cond_3
    const-string v1, "auto"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {}, La73;->c()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 198
    .line 199
    invoke-static {}, Liy0;->h()Laf2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Laf2;->n()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, Liy0;->h()Laf2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Laf2;->k()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_4
    invoke-static {v0, v9}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Lmo1;->d(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ge v1, v8, :cond_5

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    move v8, v1

    .line 249
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3}, La73;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8}, La73;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v9, Lbb1;

    .line 279
    .line 280
    invoke-direct {v9}, Lbb1;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v7, v6}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, La73;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    new-instance v11, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v12, "General helper on "

    .line 293
    .line 294
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v10, ". Give it a self-contained part of the task."

    .line 301
    .line 302
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v9, v5, v10}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v4, v3}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "You are a helper in a team led by the main agent. Do exactly the part you were given and finish with a short report."

    .line 316
    .line 317
    invoke-static {v9, v2, v3}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Lbb1;->a()Lab1;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    return-object v1

    .line 329
    :cond_7
    sget-object v0, Lll0;->f:Lll0;

    .line 330
    .line 331
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, La73;->b:Lsa1;

    .line 2
    .line 3
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 4
    .line 5
    invoke-static {}, Liy0;->h()Laf2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Laf2;->y:Lze2;

    .line 10
    .line 11
    sget-object v2, Laf2;->A0:[Lyb1;

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lt91;->b:Lun0;

    .line 22
    .line 23
    new-instance v2, Lpg;

    .line 24
    .line 25
    sget-object v3, Ly63;->Companion:Lx63;

    .line 26
    .line 27
    invoke-virtual {v3}, Lx63;->serializer()Lzb1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lpg;-><init>(Lzb1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lt91;->b(Lzb1;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    new-instance v1, Ltl2;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    nop

    .line 49
    instance-of v1, v0, Ltl2;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v0, Lkl0;->f:Lkl0;

    .line 54
    .line 55
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 2
    .line 3
    invoke-static {}, Liy0;->h()Laf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laf2;->z:Lze2;

    .line 8
    .line 9
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-char v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-static {v0, v1, v2}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    const/16 v6, 0x2f

    .line 92
    .line 93
    invoke-static {v5, v6}, Ls33;->s(Ljava/lang/CharSequence;C)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, La73;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v5, Lir2;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lir2;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x1e

    .line 28
    .line 29
    const-string v2, "\n"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Liy0;->h()Laf2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Laf2;->x:Lze2;

    .line 42
    .line 43
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 44
    .line 45
    const/16 v4, 0x16

    .line 46
    .line 47
    aget-object v4, v3, v4

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "manual"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v0, "You lead a team. Split the task and hand parts to these subagents with the task tool (run independent parts in parallel, several task calls in one message), then check and combine their results:\n"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {}, Liy0;->h()Laf2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Laf2;->A:Lze2;

    .line 73
    .line 74
    aget-object v0, v3, v0

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lz33;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-static {v0, v2, v3}, Lu34;->e(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x3

    .line 98
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "You can lead a team of up to "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " helpers. First decide whether the task needs help at all \u2014 for small tasks do it yourself. If it does, split it into self-contained parts and hand them out with the task tool (several task calls in one message run in parallel). Pick a stronger model for hard parts and a faster one for simple parts. Then check and combine the results. Helpers:\n"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2f

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v1, v3}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, ""

    .line 30
    .line 31
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 36
    .line 37
    invoke-static {}, Liy0;->c()Lms;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, p0}, Lms;->d(Ljava/lang/String;Ljava/lang/String;)Ldt1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Ldt1;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static f(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 5
    .line 6
    invoke-static {}, Liy0;->h()Laf2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, La73;->b:Lsa1;

    .line 11
    .line 12
    iget-object v2, v1, Lt91;->b:Lun0;

    .line 13
    .line 14
    new-instance v2, Lpg;

    .line 15
    .line 16
    sget-object v3, Ly63;->Companion:Lx63;

    .line 17
    .line 18
    invoke-virtual {v3}, Lx63;->serializer()Lzb1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lpg;-><init>(Lzb1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p0}, Lt91;->c(Lzb1;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, v0, Laf2;->y:Lze2;

    .line 30
    .line 31
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 32
    .line 33
    const/16 v2, 0x17

    .line 34
    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 5
    .line 6
    invoke-static {}, Liy0;->h()Laf2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x3e

    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, v0, Laf2;->z:Lze2;

    .line 23
    .line 24
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "[^a-z0-9\u0430-\u044f\u0451]+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [C

    .line 37
    .line 38
    const/16 v1, 0x2d

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-char v1, v0, v2

    .line 42
    .line 43
    invoke-static {p0, v0}, Ls33;->Y(Ljava/lang/String;[C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string p0, "helper"

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "team-"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final i(ZLq80;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    instance-of v3, v0, Lz63;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lz63;

    .line 13
    .line 14
    iget v4, v3, Lz63;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lz63;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lz63;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Lz63;-><init>(La73;Lq80;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lz63;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Ly90;->f:Ly90;

    .line 36
    .line 37
    iget v5, v3, Lz63;->n:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lz63;->k:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_d

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
    iget-boolean v1, v3, Lz63;->i:Z

    .line 66
    .line 67
    iget-object v5, v3, Lz63;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v3, Lz63;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/util/Map;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, La73;->a()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v0, La73;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v10, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_4
    :try_start_2
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 104
    .line 105
    invoke-static {}, Liy0;->a()Lkh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v5, v3, Lz63;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v10, v3, Lz63;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v1, v3, Lz63;->i:Z

    .line 114
    .line 115
    iput v8, v3, Lz63;->n:I

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lkh;->c(Lq80;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    if-ne v0, v4, :cond_5

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_5
    move-object v8, v5

    .line 126
    move-object v5, v10

    .line 127
    :goto_1
    :try_start_3
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v10, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v11, 0xa

    .line 132
    .line 133
    invoke-static {v0, v11}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lm3;

    .line 155
    .line 156
    iget-object v11, v11, Lm3;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    move v12, v6

    .line 172
    :cond_7
    :goto_3
    if-ge v12, v11, :cond_8

    .line 173
    .line 174
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    move-object v14, v13

    .line 181
    check-cast v14, Ljava/lang/String;

    .line 182
    .line 183
    const-string v15, "team-"

    .line 184
    .line 185
    invoke-static {v14, v15, v6}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object/from16 v16, v5

    .line 196
    .line 197
    move v5, v1

    .line 198
    move-object/from16 v1, v16

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v8, v5

    .line 203
    move-object v5, v10

    .line 204
    :goto_4
    new-instance v10, Ltl2;

    .line 205
    .line 206
    invoke-direct {v10, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v5

    .line 210
    move v5, v1

    .line 211
    move-object v1, v0

    .line 212
    move-object v0, v10

    .line 213
    :goto_5
    sget-object v10, Lkl0;->f:Lkl0;

    .line 214
    .line 215
    instance-of v11, v0, Ltl2;

    .line 216
    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    move-object v0, v10

    .line 220
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_a

    .line 245
    .line 246
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lab1;

    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Lka1;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    instance-of v12, v8, Ljava/util/Collection;

    .line 287
    .line 288
    if-eqz v12, :cond_b

    .line 289
    .line 290
    check-cast v8, Ljava/util/Collection;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    invoke-static {v8}, Lgz;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    :goto_7
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_c

    .line 302
    .line 303
    invoke-static {v0}, Lgz;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_9

    .line 308
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_e

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-interface {v8, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-nez v14, :cond_d

    .line 332
    .line 333
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_e
    move-object v0, v12

    .line 338
    :goto_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_f

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/lang/String;

    .line 353
    .line 354
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    sget-object v14, Lla1;->a:Ls51;

    .line 362
    .line 363
    new-instance v14, Lta1;

    .line 364
    .line 365
    invoke-direct {v14, v13, v6}, Lta1;-><init>(Ljava/io/Serializable;Z)V

    .line 366
    .line 367
    .line 368
    const-string v13, "disable"

    .line 369
    .line 370
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Lka1;

    .line 375
    .line 376
    new-instance v13, Lab1;

    .line 377
    .line 378
    invoke-direct {v13, v12}, Lab1;-><init>(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {v11, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Lka1;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_f
    new-instance v0, Lab1;

    .line 392
    .line 393
    invoke-direct {v0, v11}, Lab1;-><init>(Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    const-string v6, "agent"

    .line 397
    .line 398
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lka1;

    .line 403
    .line 404
    new-instance v0, Lab1;

    .line 405
    .line 406
    invoke-direct {v0, v10}, Lab1;-><init>(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    :try_start_4
    sget-object v6, Liy0;->a:Lai/loomy/app/OcApp;

    .line 410
    .line 411
    invoke-static {}, Liy0;->a()Lkh;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iput-object v9, v3, Lz63;->j:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v1, v3, Lz63;->k:Ljava/lang/String;

    .line 418
    .line 419
    iput-boolean v5, v3, Lz63;->i:Z

    .line 420
    .line 421
    iput v7, v3, Lz63;->n:I

    .line 422
    .line 423
    invoke-virtual {v6, v0, v3}, Lkh;->G(Lab1;Lq80;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v4, :cond_10

    .line 428
    .line 429
    :goto_b
    return-object v4

    .line 430
    :cond_10
    :goto_c
    check-cast v0, Lab1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :goto_d
    new-instance v3, Ltl2;

    .line 434
    .line 435
    invoke-direct {v3, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v3

    .line 439
    :goto_e
    instance-of v0, v0, Ltl2;

    .line 440
    .line 441
    if-nez v0, :cond_11

    .line 442
    .line 443
    sput-object v1, La73;->c:Ljava/lang/String;

    .line 444
    .line 445
    :cond_11
    :goto_f
    return-object v2
.end method
