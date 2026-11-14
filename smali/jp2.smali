.class public final Ljp2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:I

.field public k:Ljava/lang/String;

.field public l:B

.field public final synthetic m:Lkp2;


# direct methods
.method public constructor <init>(Lkp2;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp2;->m:Lkp2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Ljp2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljp2;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljp2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 0

    .line 1
    new-instance p2, Ljp2;

    .line 2
    .line 3
    iget-object p0, p0, Ljp2;->m:Lkp2;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Ljp2;-><init>(Lkp2;Lp80;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ljp2;->m:Lkp2;

    .line 2
    .line 3
    const-string v1, "GET https://registry.npmjs.org/opencode-ai/latest: HTTP "

    .line 4
    .line 5
    sget-object v2, Ly90;->f:Ly90;

    .line 6
    .line 7
    iget-byte v3, p0, Ljp2;->l:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    iget v1, p0, Ljp2;->j:I

    .line 19
    .line 20
    iget-object p0, p0, Ljp2;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    iget v1, p0, Ljp2;->j:I

    .line 34
    .line 35
    iget-object v3, p0, Ljp2;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move p1, v1

    .line 41
    move-object v1, v3

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lkp2;->e:Ls23;

    .line 48
    .line 49
    invoke-virtual {p1}, Ls23;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p1, p1, Lqp2;

    .line 54
    .line 55
    const-string v3, "\"version\":\\s*\"([0-9.]+)\""

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, Lrg0;->a:Lq12;

    .line 65
    .line 66
    new-instance v8, Lxj;

    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    invoke-direct {v8, v9}, Lxj;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const-string v9, "https://registry.npmjs.org/opencode-ai/latest"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lxj;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v9, "User-Agent"

    .line 78
    .line 79
    const-string v10, "loomy-ai"

    .line 80
    .line 81
    invoke-virtual {v8, v9, v10}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Luk2;

    .line 85
    .line 86
    invoke-direct {v9, v8}, Luk2;-><init>(Lxj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v8, Lgi2;

    .line 93
    .line 94
    invoke-direct {v8, v7, v9}, Lgi2;-><init>(Lq12;Luk2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lgi2;->e()Lml2;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :try_start_0
    iget-boolean v8, v7, Lml2;->u:Z

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    iget-object v1, v7, Lml2;->l:Lol2;

    .line 106
    .line 107
    invoke-virtual {v1}, Lol2;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v7}, Lml2;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static {v3, v7, v1}, Lg44;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ldp1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1}, Ldp1;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbp1;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lbp1;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const-string v3, "1."

    .line 146
    .line 147
    invoke-static {v1, v3, v7}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    iget-object v3, v0, Lkp2;->c:Laf2;

    .line 154
    .line 155
    iget-object v3, v3, Laf2;->o0:Lze2;

    .line 156
    .line 157
    sget-object v7, Laf2;->A0:[Lyb1;

    .line 158
    .line 159
    const/16 v8, 0x41

    .line 160
    .line 161
    aget-object v7, v7, v8

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_3
    iput-boolean v5, v0, Lkp2;->i:Z

    .line 175
    .line 176
    iget-object v3, v0, Lkp2;->h:Ljava/lang/Process;

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 181
    .line 182
    .line 183
    :cond_4
    iput-object v1, p0, Ljp2;->k:Ljava/lang/String;

    .line 184
    .line 185
    iput p1, p0, Ljp2;->j:I

    .line 186
    .line 187
    iput-byte v5, p0, Ljp2;->l:B

    .line 188
    .line 189
    const-wide/16 v7, 0x5dc

    .line 190
    .line 191
    invoke-static {v7, v8, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v2, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "https://github.com/anomalyco/opencode/releases/download/v"

    .line 204
    .line 205
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, "/opencode-linux-arm64.tar.gz"

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v1, v3, v4}, Lkp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Ljp2;->k:Ljava/lang/String;

    .line 224
    .line 225
    iput p1, p0, Ljp2;->j:I

    .line 226
    .line 227
    iput-byte v6, p0, Ljp2;->l:B

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Lkp2;->i(Lq80;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v2, :cond_6

    .line 234
    .line 235
    :goto_1
    return-object v2

    .line 236
    :cond_6
    move-object p0, v1

    .line 237
    move v1, p1

    .line 238
    :goto_2
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Lkp2;->k()V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-object p0

    .line 244
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, "Latest version "

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " is not on the 1.x line; this client was only verified against 1.x"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_9
    const-string p0, "Could not determine the latest version"

    .line 274
    .line 275
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :catchall_0
    move-exception p0

    .line 280
    goto :goto_3

    .line 281
    :cond_a
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    iget p1, v7, Lml2;->i:I

    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    :catchall_1
    move-exception p1

    .line 307
    invoke-static {v7, p0}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method
