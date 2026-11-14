.class public final Lr01;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lp80;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lr01;->j:B

    iput-object p1, p0, Lr01;->l:Lbx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lbx1;ZLp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lr01;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lr01;->l:Lbx1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr01;->k:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr01;->j:B

    .line 2
    .line 3
    sget-object v1, Ly90;->f:Ly90;

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    check-cast p1, Lx90;

    .line 8
    .line 9
    check-cast p2, Lp80;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lr01;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr01;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lr01;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr01;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lr01;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lr01;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lr01;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lr01;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lr01;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lr01;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lr01;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lr01;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lr01;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lr01;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lr01;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lr01;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lr01;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lr01;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lr01;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lr01;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lr01;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    iget-byte p2, p0, Lr01;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lr01;->l:Lbx1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lr01;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lr01;-><init>(Lbx1;Lp80;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p2, Lr01;

    .line 16
    .line 17
    iget-boolean p0, p0, Lr01;->k:Z

    .line 18
    .line 19
    invoke-direct {p2, v0, p0, p1}, Lr01;-><init>(Lbx1;ZLp80;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_1
    new-instance p0, Lr01;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lr01;-><init>(Lbx1;Lp80;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lr01;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p0, v0, p1, p2}, Lr01;-><init>(Lbx1;Lp80;B)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Lr01;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p0, v0, p1, p2}, Lr01;-><init>(Lbx1;Lp80;B)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lr01;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p0, v0, p1, p2}, Lr01;-><init>(Lbx1;Lp80;B)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    new-instance p0, Lr01;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p0, v0, p1, p2}, Lr01;-><init>(Lbx1;Lp80;B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lr01;->j:B

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
    iget-object v4, p0, Lr01;->l:Lbx1;

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
    iget-boolean v0, p0, Lr01;->k:Z

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
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lr01;->k:Z

    .line 35
    .line 36
    const-wide/16 v5, 0x6a4

    .line 37
    .line 38
    invoke-static {v5, v6, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v3, :cond_2

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lvn3;->a:Ljava/util/Map;

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v4, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lff2;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-interface {v4, v6}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v1

    .line 69
    :pswitch_1
    iget-boolean v0, p0, Lr01;->k:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    move-object v3, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lgn0;->p()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 91
    .line 92
    invoke-static {}, Liy0;->d()Lku;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lku;->l:Lvx2;

    .line 97
    .line 98
    new-instance v0, Lmv;

    .line 99
    .line 100
    invoke-direct {v0, v4, v5}, Lmv;-><init>(Lbx1;B)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, p0, Lr01;->k:Z

    .line 104
    .line 105
    invoke-static {p1, v0, p0}, Lvx2;->k(Lvx2;Ltq0;Lp80;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-object v3

    .line 109
    :pswitch_2
    iget-boolean v0, p0, Lr01;->k:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-ne v0, v5, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v5, p0, Lr01;->k:Z

    .line 128
    .line 129
    invoke-static {v4, p0}, Lp14;->g(Lbx1;Lq80;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v3, :cond_8

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    :cond_8
    :goto_4
    return-object v1

    .line 137
    :pswitch_3
    iget-boolean v0, p0, Lr01;->k:Z

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    if-ne v0, v5, :cond_9

    .line 142
    .line 143
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v5, p0, Lr01;->k:Z

    .line 156
    .line 157
    invoke-static {v4, p0}, Lp14;->g(Lbx1;Lq80;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v3, :cond_b

    .line 162
    .line 163
    move-object v1, v3

    .line 164
    :cond_b
    :goto_5
    return-object v1

    .line 165
    :pswitch_4
    iget-boolean v0, p0, Lr01;->k:Z

    .line 166
    .line 167
    sget-object v7, Lnx;->f:Lnx;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    if-ne v0, v5, :cond_c

    .line 172
    .line 173
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v6

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget p1, Luo1;->b:I

    .line 186
    .line 187
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lnx;

    .line 192
    .line 193
    if-eq p1, v7, :cond_f

    .line 194
    .line 195
    iput-boolean v5, p0, Lr01;->k:Z

    .line 196
    .line 197
    const-wide/16 v5, 0x384

    .line 198
    .line 199
    invoke-static {v5, v6, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v3, :cond_e

    .line 204
    .line 205
    move-object v1, v3

    .line 206
    goto :goto_7

    .line 207
    :cond_e
    :goto_6
    sget p0, Luo1;->b:I

    .line 208
    .line 209
    invoke-interface {v4, v7}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_7
    return-object v1

    .line 213
    :pswitch_5
    iget-boolean v0, p0, Lr01;->k:Z

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    if-ne v0, v5, :cond_10

    .line 218
    .line 219
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_10
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v3, v6

    .line 227
    goto :goto_9

    .line 228
    :cond_11
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_8
    iput-boolean v5, p0, Lr01;->k:Z

    .line 232
    .line 233
    const-wide/16 v0, 0x1770

    .line 234
    .line 235
    invoke-static {v0, v1, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v3, :cond_12

    .line 240
    .line 241
    :goto_9
    return-object v3

    .line 242
    :cond_12
    :goto_a
    sget-object p1, Ls01;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/2addr p1, v5

    .line 255
    sget-object v0, Ls01;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    rem-int/2addr p1, v0

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {v4, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
