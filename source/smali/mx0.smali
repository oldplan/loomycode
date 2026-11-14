.class public final Lmx0;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public l:Lbx1;

.field public final synthetic m:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lbx1;Lp80;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lmx0;->j:B

    iput-object p1, p0, Lmx0;->l:Lbx1;

    iput-object p2, p0, Lmx0;->m:Lbx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lbx1;Lp80;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmx0;->j:B

    .line 16
    iput-object p1, p0, Lmx0;->m:Lbx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(ZLbx1;Lbx1;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmx0;->j:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lmx0;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmx0;->l:Lbx1;

    .line 7
    .line 8
    iput-object p3, p0, Lmx0;->m:Lbx1;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmx0;->j:B

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
    invoke-virtual {p0, p2, p1}, Lmx0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmx0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmx0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmx0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmx0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmx0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmx0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmx0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmx0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lmx0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmx0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmx0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lmx0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lmx0;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lmx0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 2

    .line 1
    iget-byte p2, p0, Lmx0;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lmx0;->m:Lbx1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lmx0;

    .line 9
    .line 10
    iget-object p0, p0, Lmx0;->l:Lbx1;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lmx0;-><init>(Lbx1;Lbx1;Lp80;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lmx0;

    .line 18
    .line 19
    iget-object p0, p0, Lmx0;->l:Lbx1;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p2, p0, v0, p1, v1}, Lmx0;-><init>(Lbx1;Lbx1;Lp80;B)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lmx0;

    .line 27
    .line 28
    iget-object p0, p0, Lmx0;->l:Lbx1;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p2, p0, v0, p1, v1}, Lmx0;-><init>(Lbx1;Lbx1;Lp80;B)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_2
    new-instance p2, Lmx0;

    .line 36
    .line 37
    iget-boolean v1, p0, Lmx0;->k:Z

    .line 38
    .line 39
    iget-object p0, p0, Lmx0;->l:Lbx1;

    .line 40
    .line 41
    invoke-direct {p2, v1, p0, v0, p1}, Lmx0;-><init>(ZLbx1;Lbx1;Lp80;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_3
    new-instance p0, Lmx0;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lmx0;-><init>(Lbx1;Lp80;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmx0;->j:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Ly90;->f:Ly90;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ljg3;->a:Ljg3;

    .line 9
    .line 10
    iget-object v5, p0, Lmx0;->m:Lbx1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lmx0;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmx0;->l:Lbx1;

    .line 35
    .line 36
    iput-boolean v3, p0, Lmx0;->k:Z

    .line 37
    .line 38
    invoke-static {p1, v5, p0}, Lmh2;->e(Lbx1;Lbx1;Lq80;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v2, v4

    .line 46
    :goto_1
    return-object v2

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Lmx0;->k:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lmx0;->l:Lbx1;

    .line 66
    .line 67
    iput-boolean v3, p0, Lmx0;->k:Z

    .line 68
    .line 69
    invoke-static {p1, v5, p0}, Lmh2;->e(Lbx1;Lbx1;Lq80;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v2, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    move-object v2, v4

    .line 77
    :goto_3
    return-object v2

    .line 78
    :pswitch_1
    iget-boolean v0, p0, Lmx0;->k:Z

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    if-ne v0, v3, :cond_7

    .line 83
    .line 84
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    move-object v2, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 98
    .line 99
    invoke-static {}, Liy0;->f()Lxj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lxj;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lvx2;

    .line 106
    .line 107
    new-instance v0, Ldn2;

    .line 108
    .line 109
    const/16 v1, 0x15

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Ldn2;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lgc0;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lgc0;-><init>(B)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lyq0;

    .line 122
    .line 123
    invoke-direct {v7, p1, v0, v6}, Lyq0;-><init>(Lgc0;Ldn2;Lp80;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lju;

    .line 127
    .line 128
    iget-object v0, p0, Lmx0;->l:Lbx1;

    .line 129
    .line 130
    invoke-direct {p1, v0, v5, v1}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    iput-boolean v3, p0, Lmx0;->k:Z

    .line 134
    .line 135
    new-instance v0, Li;

    .line 136
    .line 137
    const/16 v1, 0x13

    .line 138
    .line 139
    invoke-direct {v0, v7, p1, v6, v1}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lvq0;

    .line 143
    .line 144
    invoke-virtual {p0}, Lq80;->g()Lo90;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p1, p0, v1}, Lxr2;-><init>(Lp80;Lo90;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3, p1, v0}, Lj14;->k(Lxr2;ZLjava/lang/Object;Lpv0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v2, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object p0, v4

    .line 159
    :goto_4
    if-ne p0, v2, :cond_6

    .line 160
    .line 161
    :goto_5
    return-object v2

    .line 162
    :pswitch_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lmx0;->l:Lbx1;

    .line 166
    .line 167
    sget-object v0, Lb32;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1}, Lp23;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean p0, p0, Lmx0;->k:Z

    .line 176
    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/String;

    .line 186
    .line 187
    if-nez p0, :cond_a

    .line 188
    .line 189
    invoke-interface {v5, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return-object v4

    .line 193
    :pswitch_3
    iget-boolean v0, p0, Lmx0;->k:Z

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    if-ne v0, v3, :cond_b

    .line 198
    .line 199
    iget-object v5, p0, Lmx0;->l:Lbx1;

    .line 200
    .line 201
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v6

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lhx0;->a:Lhx0;

    .line 214
    .line 215
    invoke-static {}, Liy0;->h()Laf2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Laf2;->a0:Lze2;

    .line 220
    .line 221
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 222
    .line 223
    const/16 v6, 0x33

    .line 224
    .line 225
    aget-object v1, v1, v6

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    iput-object v5, p0, Lmx0;->l:Lbx1;

    .line 238
    .line 239
    iput-boolean v3, p0, Lmx0;->k:Z

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lhx0;->a(Lq80;)Ljava/io/Serializable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v2, :cond_d

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    :goto_6
    check-cast p1, La92;

    .line 249
    .line 250
    invoke-interface {v5, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    move-object v2, v4

    .line 254
    :goto_7
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
