.class public final Lvq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lz20;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnd3;Lz20;Lic3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvq1;->f:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvq1;->g:Lz20;

    iput-object p3, p0, Lvq1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltt1;Lks2;Lz20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvq1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvq1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvq1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvq1;->g:Lz20;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvq1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lde1;->X:Luc1;

    .line 7
    .line 8
    iget-object v4, p0, Lvq1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lvq1;->g:Lz20;

    .line 11
    .line 12
    iget-object p0, p0, Lvq1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Liw0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    and-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    move v0, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v7

    .line 35
    :goto_0
    and-int/2addr p2, v6

    .line 36
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    check-cast p0, Lnd3;

    .line 43
    .line 44
    new-instance p2, Lvc0;

    .line 45
    .line 46
    invoke-direct {p2, p0, v8}, Lvc0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ly30;

    .line 50
    .line 51
    invoke-direct {p0, p2}, Ly30;-><init>(Lqv0;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lic3;

    .line 55
    .line 56
    sget-object p2, Lun0;->g:Lwm;

    .line 57
    .line 58
    invoke-static {p2, v7}, Lqo;->c(Lwm;Z)Lmp1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Ln14;->d(Liw0;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {p1, p0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v8, Lt30;->c:Lex;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Liw0;->d0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, p1, Liw0;->S:Z

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Liw0;->k(Lav0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Liw0;->m0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v3, Lex;->l:Lb1;

    .line 94
    .line 95
    invoke-static {v3, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lex;->k:Lb1;

    .line 99
    .line 100
    invoke-static {p2, p1, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lex;->m:Lao3;

    .line 104
    .line 105
    iget-boolean v3, p1, Liw0;->S:Z

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v3, v7}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lb23;->p(ILiw0;ILao3;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object p2, Lex;->j:Lb1;

    .line 127
    .line 128
    invoke-static {p2, p1, p0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v5, v4, p1, p0}, Lz20;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v6}, Liw0;->p(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p1}, Liw0;->U()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :pswitch_0
    check-cast p1, Liw0;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    and-int/lit8 v0, p2, 0x3

    .line 155
    .line 156
    if-eq v0, v8, :cond_5

    .line 157
    .line 158
    move v0, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v0, v7

    .line 161
    :goto_3
    and-int/2addr p2, v6

    .line 162
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    check-cast p0, Ltt1;

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    const/high16 v0, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-static {p0, p2, v0, v6}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lp04;->h(Ltt1;)Ltt1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast v4, Lks2;

    .line 182
    .line 183
    const/16 p2, 0xe

    .line 184
    .line 185
    invoke-static {p0, v4, p2}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p2, Lyq3;->b:Lig;

    .line 190
    .line 191
    sget-object v0, Lun0;->s:Lum;

    .line 192
    .line 193
    invoke-static {p2, v0, p1, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p1}, Ln14;->d(Liw0;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {p1, p0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object v7, Lt30;->c:Lex;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Liw0;->d0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v7, p1, Liw0;->S:Z

    .line 218
    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Liw0;->k(Lav0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {p1}, Liw0;->m0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object v3, Lex;->l:Lb1;

    .line 229
    .line 230
    invoke-static {v3, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p2, Lex;->k:Lb1;

    .line 234
    .line 235
    invoke-static {p2, p1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p2, Lex;->m:Lao3;

    .line 239
    .line 240
    iget-boolean v3, p1, Liw0;->S:Z

    .line 241
    .line 242
    if-nez v3, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v3, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_8

    .line 257
    .line 258
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lb23;->p(ILiw0;ILao3;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    sget-object p2, Lex;->j:Lb1;

    .line 262
    .line 263
    invoke-static {p2, p1, p0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Le00;->a:Le00;

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {v5, p0, p1, p2}, Lz20;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v6}, Liw0;->p(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-virtual {p1}, Liw0;->U()V

    .line 280
    .line 281
    .line 282
    :goto_5
    return-object v1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
