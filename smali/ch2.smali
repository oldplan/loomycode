.class public final synthetic Lch2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:Lx90;

.field public final synthetic g:Lbx1;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Lbx1;

.field public final synthetic l:Lbx1;

.field public final synthetic m:Lbx1;

.field public final synthetic n:Lbx1;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lav0;


# direct methods
.method public synthetic constructor <init>(Lx90;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Ljava/lang/String;Lav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch2;->f:Lx90;

    .line 5
    .line 6
    iput-object p2, p0, Lch2;->g:Lbx1;

    .line 7
    .line 8
    iput-object p3, p0, Lch2;->h:Lbx1;

    .line 9
    .line 10
    iput-object p4, p0, Lch2;->i:Lbx1;

    .line 11
    .line 12
    iput-object p5, p0, Lch2;->j:Lbx1;

    .line 13
    .line 14
    iput-object p6, p0, Lch2;->k:Lbx1;

    .line 15
    .line 16
    iput-object p7, p0, Lch2;->l:Lbx1;

    .line 17
    .line 18
    iput-object p8, p0, Lch2;->m:Lbx1;

    .line 19
    .line 20
    iput-object p9, p0, Lch2;->n:Lbx1;

    .line 21
    .line 22
    iput-object p10, p0, Lch2;->o:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lch2;->p:Lav0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lch2;->g:Lbx1;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-interface {v5, v9}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lch2;->h:Lbx1;

    .line 10
    .line 11
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lch2;->i:Lbx1;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lta0;->a:Lta0;

    .line 26
    .line 27
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lta0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-static {v1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v1, v0, Lch2;->j:Lbx1;

    .line 46
    .line 47
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [C

    .line 55
    .line 56
    fill-array-data v2, :array_0

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-static {v1, v2, v4}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v1, v4}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v6, 0x0

    .line 113
    move v7, v6

    .line 114
    :cond_2
    :goto_1
    if-ge v7, v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    move-object v10, v8

    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v10}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v1}, Lgz;->E(Ljava/util/ArrayList;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v11}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    const-string v1, "[a-z0-9][a-z0-9._-]*"

    .line 146
    .line 147
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_4
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const-string v0, "Give the provider a name."

    .line 179
    .line 180
    invoke-interface {v5, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_5
    iget-object v1, v0, Lch2;->k:Lbx1;

    .line 186
    .line 187
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v4, "http"

    .line 202
    .line 203
    invoke-static {v2, v4, v6}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    const-string v0, "The base URL should start with http:// or https://."

    .line 210
    .line 211
    invoke-interface {v5, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    const-string v0, "Add at least one model id."

    .line 222
    .line 223
    invoke-interface {v5, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    iget-object v6, v0, Lch2;->l:Lbx1;

    .line 230
    .line 231
    invoke-interface {v6, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lpa0;

    .line 235
    .line 236
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iget-object v1, v0, Lch2;->m:Lbx1;

    .line 265
    .line 266
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    iget-object v1, v0, Lch2;->n:Lbx1;

    .line 281
    .line 282
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    move-object v10, v2

    .line 297
    invoke-direct/range {v10 .. v16}, Lpa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lfd;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x2

    .line 304
    iget-object v3, v0, Lch2;->o:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v0, Lch2;->p:Lav0;

    .line 307
    .line 308
    invoke-direct/range {v1 .. v8}, Lfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxv0;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    iget-object v0, v0, Lch2;->f:Lx90;

    .line 313
    .line 314
    invoke-static {v0, v9, v1, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    :goto_2
    const-string v0, "An id may use lowercase letters, digits, dots, dashes and underscores."

    .line 319
    .line 320
    invoke-interface {v5, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    sget-object v0, Ljg3;->a:Ljg3;

    .line 324
    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :array_0
    .array-data 2
        0x2cs
        0xas
    .end array-data
.end method
