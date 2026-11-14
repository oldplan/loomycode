.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Llp0;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llp0;->g:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Llp0;->f:B

    iput-object p1, p0, Llp0;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Llp0;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Llp0;->g:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Ljava/lang/CharSequence;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p2, v3, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lgz;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-static {v6, p0, p1, v2, p2}, Ls33;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object p2, v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, La92;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    new-instance p2, Lm71;

    .line 59
    .line 60
    if-gez p1, :cond_3

    .line 61
    .line 62
    move p1, v2

    .line 63
    :cond_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p2, p1, v1, v3}, Lk71;-><init>(III)V

    .line 68
    .line 69
    .line 70
    instance-of v1, v6, Ljava/lang/String;

    .line 71
    .line 72
    iget v3, p2, Lk71;->h:I

    .line 73
    .line 74
    iget p2, p2, Lk71;->g:I

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    if-lez v3, :cond_4

    .line 79
    .line 80
    if-le p1, p2, :cond_5

    .line 81
    .line 82
    :cond_4
    if-gez v3, :cond_0

    .line 83
    .line 84
    if-gt p2, p1, :cond_0

    .line 85
    .line 86
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v5, v2, v7, p1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move-object v4, v0

    .line 118
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p2, La92;

    .line 127
    .line 128
    invoke-direct {p2, p0, v4}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    if-eq p1, p2, :cond_0

    .line 133
    .line 134
    add-int/2addr p1, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    if-lez v3, :cond_a

    .line 137
    .line 138
    if-le p1, p2, :cond_b

    .line 139
    .line 140
    :cond_a
    if-gez v3, :cond_0

    .line 141
    .line 142
    if-gt p2, p1, :cond_0

    .line 143
    .line 144
    :cond_b
    move v7, p1

    .line 145
    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v4 .. v9}, Ls33;->E(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    move-object v1, v0

    .line 176
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p2, La92;

    .line 185
    .line 186
    invoke-direct {p2, p0, v1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_e
    if-eq v7, p2, :cond_0

    .line 191
    .line 192
    add-int/2addr v7, v3

    .line 193
    goto :goto_2

    .line 194
    :goto_4
    if-eqz p2, :cond_f

    .line 195
    .line 196
    iget-object p0, p2, La92;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p1, p2, La92;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, La92;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    return-object v0

    .line 216
    :pswitch_0
    check-cast p1, Liw0;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    and-int/lit8 v0, p2, 0x3

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    if-eq v0, v4, :cond_10

    .line 228
    .line 229
    move v0, v3

    .line 230
    goto :goto_5

    .line 231
    :cond_10
    move v0, v2

    .line 232
    :goto_5
    and-int/2addr p2, v3

    .line 233
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_12

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    move v0, v2

    .line 244
    :goto_6
    if-ge v0, p2, :cond_13

    .line 245
    .line 246
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lpv0;

    .line 251
    .line 252
    iget-wide v5, p1, Liw0;->T:J

    .line 253
    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    sget-object v6, Lt30;->c:Lex;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v6, Lex;->i:Lx2;

    .line 264
    .line 265
    invoke-virtual {p1}, Liw0;->d0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v7, p1, Liw0;->S:Z

    .line 269
    .line 270
    if-eqz v7, :cond_11

    .line 271
    .line 272
    invoke-virtual {p1, v6}, Liw0;->k(Lav0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    invoke-virtual {p1}, Liw0;->m0()V

    .line 277
    .line 278
    .line 279
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    sget-object v6, Lex;->m:Lao3;

    .line 284
    .line 285
    invoke-static {v6, p1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v4, p1, v5}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Liw0;->p(Z)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    invoke-virtual {p1}, Liw0;->U()V

    .line 302
    .line 303
    .line 304
    :cond_13
    return-object v1

    .line 305
    :pswitch_1
    check-cast p1, Liw0;

    .line 306
    .line 307
    check-cast p2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lx34;->h(I)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-static {p0, p1, p2}, Ld44;->e(Ljava/util/List;Liw0;I)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
