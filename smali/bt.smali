.class public final Lbt;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ltq0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbt;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lbt;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbt;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbt;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbt;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbt;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    iget-object v3, p0, Lbt;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lbt;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lbt;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lbt;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lu71;

    .line 18
    .line 19
    check-cast v6, Lwj2;

    .line 20
    .line 21
    check-cast v5, Lwj2;

    .line 22
    .line 23
    check-cast v4, Lwj2;

    .line 24
    .line 25
    instance-of p0, p1, Lff2;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget p0, v4, Lwj2;->f:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    iput p0, v4, Lwj2;->f:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p0, p1, Lgf2;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget p0, v4, Lwj2;->f:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v4, Lwj2;->f:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p0, p1, Lef2;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget p0, v4, Lwj2;->f:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    iput p0, v4, Lwj2;->f:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p0, p1, Le11;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget p0, v5, Lwj2;->f:I

    .line 62
    .line 63
    add-int/2addr p0, v1

    .line 64
    iput p0, v5, Lwj2;->f:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of p0, p1, Lf11;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget p0, v5, Lwj2;->f:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 74
    .line 75
    iput p0, v5, Lwj2;->f:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of p0, p1, Lxr0;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iget p0, v6, Lwj2;->f:I

    .line 83
    .line 84
    add-int/2addr p0, v1

    .line 85
    iput p0, v6, Lwj2;->f:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of p0, p1, Lyr0;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget p0, v6, Lwj2;->f:I

    .line 93
    .line 94
    add-int/lit8 p0, p0, -0x1

    .line 95
    .line 96
    iput p0, v6, Lwj2;->f:I

    .line 97
    .line 98
    :cond_6
    :goto_0
    iget p0, v4, Lwj2;->f:I

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    if-lez p0, :cond_7

    .line 102
    .line 103
    move p0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move p0, p1

    .line 106
    :goto_1
    iget p2, v5, Lwj2;->f:I

    .line 107
    .line 108
    if-lez p2, :cond_8

    .line 109
    .line 110
    move p2, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move p2, p1

    .line 113
    :goto_2
    iget v0, v6, Lwj2;->f:I

    .line 114
    .line 115
    if-lez v0, :cond_9

    .line 116
    .line 117
    move v0, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move v0, p1

    .line 120
    :goto_3
    check-cast v3, Lnb0;

    .line 121
    .line 122
    iget-boolean v4, v3, Lnb0;->u:Z

    .line 123
    .line 124
    if-eq v4, p0, :cond_a

    .line 125
    .line 126
    iput-boolean p0, v3, Lnb0;->u:Z

    .line 127
    .line 128
    move p1, v1

    .line 129
    :cond_a
    iget-boolean p0, v3, Lnb0;->v:Z

    .line 130
    .line 131
    if-eq p0, p2, :cond_b

    .line 132
    .line 133
    iput-boolean p2, v3, Lnb0;->v:Z

    .line 134
    .line 135
    move p1, v1

    .line 136
    :cond_b
    iget-boolean p0, v3, Lnb0;->w:Z

    .line 137
    .line 138
    if-eq p0, v0, :cond_c

    .line 139
    .line 140
    iput-boolean v0, v3, Lnb0;->w:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    move v1, p1

    .line 144
    :goto_4
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-static {v3}, Lh34;->b(Lri0;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    return-object v2

    .line 150
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    check-cast v6, Le93;

    .line 157
    .line 158
    check-cast v4, Lqi1;

    .line 159
    .line 160
    if-eqz p0, :cond_e

    .line 161
    .line 162
    invoke-virtual {v4}, Lqi1;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    check-cast v5, Lp93;

    .line 169
    .line 170
    invoke-virtual {v6}, Le93;->r()Ll93;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast v3, Li41;

    .line 175
    .line 176
    iget-object p1, v6, Le93;->b:Lj12;

    .line 177
    .line 178
    invoke-static {v5, v4, p0, v3, p1}, Lf24;->w(Lp93;Lqi1;Ll93;Li41;Lj12;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_e
    invoke-static {v4}, Lf24;->j(Lqi1;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object v2

    .line 186
    :pswitch_1
    check-cast v4, Lq51;

    .line 187
    .line 188
    instance-of v0, p2, Lat;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lat;

    .line 194
    .line 195
    iget v7, v0, Lat;->l:I

    .line 196
    .line 197
    const/high16 v8, -0x80000000

    .line 198
    .line 199
    and-int v9, v7, v8

    .line 200
    .line 201
    if-eqz v9, :cond_f

    .line 202
    .line 203
    sub-int/2addr v7, v8

    .line 204
    iput v7, v0, Lat;->l:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_f
    new-instance v0, Lat;

    .line 208
    .line 209
    invoke-direct {v0, p0, p2}, Lat;-><init>(Lbt;Lp80;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    iget-object p0, v0, Lat;->j:Ljava/lang/Object;

    .line 213
    .line 214
    iget p2, v0, Lat;->l:I

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    if-eqz p2, :cond_11

    .line 218
    .line 219
    if-ne p2, v1, :cond_10

    .line 220
    .line 221
    iget-object p1, v0, Lat;->i:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v2, v7

    .line 233
    goto :goto_8

    .line 234
    :cond_11
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v4, Lq51;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lj91;

    .line 240
    .line 241
    if-eqz p0, :cond_12

    .line 242
    .line 243
    new-instance p2, Lgw;

    .line 244
    .line 245
    const-string v8, "Child of the scoped flow was cancelled"

    .line 246
    .line 247
    invoke-direct {p2, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p2}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, v0, Lat;->i:Ljava/lang/Object;

    .line 254
    .line 255
    iput v1, v0, Lat;->l:I

    .line 256
    .line 257
    invoke-interface {p0, v0}, Lj91;->D(Lq80;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p2, Ly90;->f:Ly90;

    .line 262
    .line 263
    if-ne p0, p2, :cond_12

    .line 264
    .line 265
    move-object v2, p2

    .line 266
    goto :goto_8

    .line 267
    :cond_12
    :goto_7
    check-cast v5, Lx90;

    .line 268
    .line 269
    new-instance p0, Lzs;

    .line 270
    .line 271
    check-cast v6, Lct;

    .line 272
    .line 273
    check-cast v3, Ltq0;

    .line 274
    .line 275
    invoke-direct {p0, v6, v3, p1, v7}, Lzs;-><init>(Lct;Ltq0;Ljava/lang/Object;Lp80;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v7, p0, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iput-object p0, v4, Lq51;->g:Ljava/lang/Object;

    .line 283
    .line 284
    :goto_8
    return-object v2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
