.class public final synthetic Lya;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj80;Lav0;Llv0;I)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    iput-byte v0, p0, Lya;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->i:Ljava/lang/Object;

    iput-object p2, p0, Lya;->j:Ljava/lang/Object;

    iput-object p3, p0, Lya;->g:Ljava/lang/Object;

    iput p4, p0, Lya;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxv0;IB)V
    .locals 0

    .line 21
    iput-byte p5, p0, Lya;->f:B

    iput-object p1, p0, Lya;->i:Ljava/lang/Object;

    iput-object p2, p0, Lya;->j:Ljava/lang/Object;

    iput-object p3, p0, Lya;->g:Ljava/lang/Object;

    iput p4, p0, Lya;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkc3;Lbx1;Lz20;I)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lya;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->i:Ljava/lang/Object;

    iput-object p2, p0, Lya;->j:Ljava/lang/Object;

    iput-object p3, p0, Lya;->g:Ljava/lang/Object;

    iput p4, p0, Lya;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Loe2;Lav0;Llv0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x5

    iput-byte v0, p0, Lya;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->i:Ljava/lang/Object;

    iput-object p2, p0, Lya;->j:Ljava/lang/Object;

    iput-object p3, p0, Lya;->g:Ljava/lang/Object;

    iput p4, p0, Lya;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lpg1;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/16 p5, 0x8

    .line 2
    .line 3
    iput-byte p5, p0, Lya;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lya;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lya;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lya;->h:I

    .line 13
    .line 14
    iput-object p4, p0, Lya;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lz20;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lya;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->g:Ljava/lang/Object;

    iput-object p2, p0, Lya;->i:Ljava/lang/Object;

    iput-object p3, p0, Lya;->j:Ljava/lang/Object;

    iput p4, p0, Lya;->h:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lya;->f:B

    .line 2
    .line 3
    iget v1, p0, Lya;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lya;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lya;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lya;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lfa3;

    .line 18
    .line 19
    check-cast v3, [Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Llv0;

    .line 22
    .line 23
    check-cast p1, Liw0;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v1, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Lx34;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v6, v3, v2, p1, p0}, Lfa3;->b([Ljava/lang/Object;Llv0;Liw0;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    check-cast v6, Ltt1;

    .line 41
    .line 42
    check-cast v3, Lhv2;

    .line 43
    .line 44
    check-cast v2, Lz20;

    .line 45
    .line 46
    check-cast p1, Liw0;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 p0, v1, 0x1

    .line 54
    .line 55
    invoke-static {p0}, Lx34;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v6, v3, v2, p1, p0}, Lr2;->b(Ltt1;Lhv2;Lz20;Liw0;I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_1
    check-cast v6, Lmq2;

    .line 64
    .line 65
    check-cast v2, Lz20;

    .line 66
    .line 67
    check-cast p1, Liw0;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 p0, v1, 0x1

    .line 75
    .line 76
    invoke-static {p0}, Lx34;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v6, v3, v2, p1, p0}, Lmq2;->b(Ljava/lang/Object;Lz20;Liw0;I)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_2
    check-cast v6, Lij1;

    .line 85
    .line 86
    check-cast v3, Lpj1;

    .line 87
    .line 88
    check-cast v2, Llv0;

    .line 89
    .line 90
    check-cast p1, Liw0;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    or-int/lit8 p0, v1, 0x1

    .line 98
    .line 99
    invoke-static {p0}, Lx34;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v6, v3, v2, p1, p0}, Lt04;->b(Lij1;Lpj1;Llv0;Liw0;I)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_3
    check-cast v6, Ldi1;

    .line 108
    .line 109
    check-cast v2, Lz20;

    .line 110
    .line 111
    check-cast p1, Liw0;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 p0, v1, 0x1

    .line 119
    .line 120
    invoke-static {p0}, Lx34;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v6, v3, v2, p1, p0}, Ldi1;->b(Ljava/lang/Object;Lz20;Liw0;I)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_4
    move-object v7, v6

    .line 129
    check-cast v7, Lpg1;

    .line 130
    .line 131
    move-object v11, p1

    .line 132
    check-cast v11, Liw0;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lx34;->h(I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iget-object v8, p0, Lya;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iget v9, p0, Lya;->h:I

    .line 146
    .line 147
    iget-object v10, p0, Lya;->g:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static/range {v7 .. v12}, Lg04;->a(Lpg1;Ljava/lang/Object;ILjava/lang/Object;Liw0;I)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_5
    check-cast v6, Lrl;

    .line 154
    .line 155
    check-cast v3, Lp73;

    .line 156
    .line 157
    check-cast v2, Lav0;

    .line 158
    .line 159
    check-cast p1, Liw0;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    or-int/lit8 p0, v1, 0x1

    .line 167
    .line 168
    invoke-static {p0}, Lx34;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {v6, v3, v2, p1, p0}, Lwc0;->c(Lrl;Lp73;Lav0;Liw0;I)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_6
    check-cast v6, La80;

    .line 177
    .line 178
    check-cast v3, Ltt1;

    .line 179
    .line 180
    check-cast v2, Lz20;

    .line 181
    .line 182
    check-cast p1, Liw0;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    or-int/lit8 p0, v1, 0x1

    .line 190
    .line 191
    invoke-static {p0}, Lx34;->h(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {v6, v3, v2, p1, p0}, Ll80;->a(La80;Ltt1;Lz20;Liw0;I)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_7
    check-cast v6, Loe2;

    .line 200
    .line 201
    check-cast v3, Lav0;

    .line 202
    .line 203
    check-cast v2, Llv0;

    .line 204
    .line 205
    check-cast p1, Liw0;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    or-int/lit8 p0, v1, 0x1

    .line 213
    .line 214
    invoke-static {p0}, Lx34;->h(I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {v6, v3, v2, p1, p0}, Ll80;->e(Loe2;Lav0;Llv0;Liw0;I)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_8
    move-object v7, v6

    .line 223
    check-cast v7, Lj80;

    .line 224
    .line 225
    move-object v8, v3

    .line 226
    check-cast v8, Lav0;

    .line 227
    .line 228
    move-object v10, v2

    .line 229
    check-cast v10, Llv0;

    .line 230
    .line 231
    move-object v11, p1

    .line 232
    check-cast v11, Liw0;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    or-int/lit8 p0, v1, 0x1

    .line 240
    .line 241
    invoke-static {p0}, Lx34;->h(I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    sget-object v9, Lqt1;->b:Lqt1;

    .line 246
    .line 247
    invoke-static/range {v7 .. v12}, Lb24;->a(Lj80;Lav0;Ltt1;Llv0;Liw0;I)V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_9
    check-cast v2, Lz20;

    .line 252
    .line 253
    check-cast p1, Liw0;

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lx34;->h(I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    or-int/2addr p0, v5

    .line 265
    invoke-virtual {v2, v6, v3, p1, p0}, Lz20;->l(Ljava/lang/Object;Ljava/lang/Object;Liw0;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :pswitch_a
    check-cast v6, Lkc3;

    .line 270
    .line 271
    check-cast v3, Lbx1;

    .line 272
    .line 273
    check-cast v2, Lz20;

    .line 274
    .line 275
    check-cast p1, Liw0;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    or-int/lit8 p0, v1, 0x1

    .line 283
    .line 284
    invoke-static {p0}, Lx34;->h(I)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {v6, v3, v2, p1, p0}, Lpz3;->c(Lkc3;Lbx1;Lz20;Liw0;I)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_b
    check-cast v6, Ltt1;

    .line 293
    .line 294
    check-cast v3, Log2;

    .line 295
    .line 296
    check-cast v2, Lz20;

    .line 297
    .line 298
    check-cast p1, Liw0;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    or-int/lit8 p0, v1, 0x1

    .line 306
    .line 307
    invoke-static {p0}, Lx34;->h(I)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {v6, v3, v2, p1, p0}, Lnz3;->b(Ltt1;Log2;Lz20;Liw0;I)V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :pswitch_c
    check-cast v6, Ll12;

    .line 316
    .line 317
    check-cast v3, Lz3;

    .line 318
    .line 319
    check-cast v2, Lz20;

    .line 320
    .line 321
    check-cast p1, Liw0;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    or-int/lit8 p0, v1, 0x1

    .line 329
    .line 330
    invoke-static {p0}, Lx34;->h(I)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-static {v6, v3, v2, p1, p0}, Lcs3;->a(Ll12;Lz3;Lz20;Liw0;I)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
