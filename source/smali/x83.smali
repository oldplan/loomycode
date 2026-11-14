.class public final Lx83;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Le93;


# direct methods
.method public synthetic constructor <init>(Le93;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx83;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lx83;->l:Le93;

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
    iget-byte v0, p0, Lx83;->j:B

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
    invoke-virtual {p0, p2, p1}, Lx83;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx83;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx83;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx83;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx83;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx83;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    iget-byte p2, p0, Lx83;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lx83;->l:Le93;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lx83;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lx83;-><init>(Le93;Lp80;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lx83;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lx83;-><init>(Le93;Lp80;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lx83;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Ly90;->f:Ly90;

    .line 8
    .line 9
    iget-object v4, p0, Lx83;->l:Le93;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lx83;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v5, p0, Lx83;->k:Z

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Le93;->A(Lq80;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v3, :cond_2

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lcs3;->f()Li03;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Li03;->e()Llv0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v6

    .line 58
    :goto_1
    invoke-static {p0}, Lcs3;->g(Li03;)Li03;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :try_start_0
    invoke-virtual {v4}, Le93;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, La93;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v0, v4, v3}, La93;-><init>(Le93;B)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_7

    .line 77
    :cond_4
    move-object v0, v6

    .line 78
    :goto_2
    invoke-virtual {v4}, Le93;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    new-instance v3, La93;

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, La93;-><init>(Le93;B)V

    .line 87
    .line 88
    .line 89
    move-object v7, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v7, v6

    .line 92
    :goto_3
    invoke-virtual {v4}, Le93;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    new-instance v3, La93;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-direct {v3, v4, v5}, La93;-><init>(Le93;B)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v3, v6

    .line 106
    :goto_4
    invoke-virtual {v4}, Le93;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    new-instance v5, La93;

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    invoke-direct {v5, v4, v8}, La93;-><init>(Le93;B)V

    .line 116
    .line 117
    .line 118
    move-object v8, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object v8, v6

    .line 121
    :goto_5
    invoke-virtual {v4}, Le93;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    new-instance v6, La93;

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    invoke-direct {v6, v4, v5}, La93;-><init>(Le93;B)V

    .line 131
    .line 132
    .line 133
    :cond_8
    move-object v9, v6

    .line 134
    move-object v6, v3

    .line 135
    iget-object v3, v4, Le93;->k:Lua3;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4}, Le93;->k()Lrj2;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v0

    .line 144
    invoke-interface/range {v3 .. v9}, Lua3;->b(Lrj2;Lav0;Lav0;Lav0;Lav0;La93;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-static {p0, v2, p1}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    return-object v1

    .line 151
    :goto_7
    invoke-static {p0, v2, p1}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_0
    iget-boolean v0, p0, Lx83;->k:Z

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    if-ne v0, v5, :cond_a

    .line 160
    .line 161
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_a
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v6

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_b
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Le93;->r()Ll93;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-wide v7, p1, Ll93;->b:J

    .line 180
    .line 181
    invoke-static {v7, v8}, Lla3;->c(J)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    invoke-virtual {v4}, Le93;->n()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    iget-object p1, v4, Le93;->f:Ltk3;

    .line 194
    .line 195
    instance-of p1, p1, Lu92;

    .line 196
    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4}, Le93;->r()Ll93;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Li04;->b(Ll93;)Lcf;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v4}, Le93;->r()Ll93;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v4}, Le93;->r()Ll93;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Ll93;->a:Lcf;

    .line 216
    .line 217
    iget-object v0, v0, Lcf;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {p1, v0}, Li04;->d(Ll93;I)Lcf;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v4}, Le93;->r()Ll93;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4}, Le93;->r()Ll93;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v2, v2, Ll93;->a:Lcf;

    .line 236
    .line 237
    iget-object v2, v2, Lcf;->g:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v0, v2}, Li04;->c(Ll93;I)Lcf;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Laf;

    .line 248
    .line 249
    invoke-direct {v2, p1}, Laf;-><init>(Lcf;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Laf;->a(Lcf;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Laf;->g()Lcf;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v4}, Le93;->r()Ll93;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-wide v7, v0, Ll93;->b:J

    .line 264
    .line 265
    invoke-static {v7, v8}, Lla3;->f(J)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0, v0}, Ll04;->a(II)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-static {p1, v7, v8}, Le93;->g(Lcf;J)Ll93;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, v4, Le93;->c:Llv0;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object p1, Lhz0;->f:Lhz0;

    .line 283
    .line 284
    invoke-virtual {v4, p1}, Le93;->y(Lhz0;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v4, Le93;->a:Lfg3;

    .line 288
    .line 289
    iput-boolean v5, p1, Lfg3;->e:Z

    .line 290
    .line 291
    :cond_c
    if-nez v6, :cond_d

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    iget-object p1, v4, Le93;->h:Lbx;

    .line 295
    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    invoke-static {v6}, Lz04;->f(Lcf;)Lax;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-boolean v5, p0, Lx83;->k:Z

    .line 303
    .line 304
    check-cast p1, Li6;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Li6;->a(Lax;)V

    .line 307
    .line 308
    .line 309
    if-ne v1, v3, :cond_e

    .line 310
    .line 311
    move-object v1, v3

    .line 312
    :cond_e
    :goto_8
    return-object v1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
