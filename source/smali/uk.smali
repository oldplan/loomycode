.class public final Luk;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp80;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Luk;->j:B

    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luk;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Luk;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Luk;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    check-cast p1, Lp80;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Luk;

    .line 12
    .line 13
    iget-object p0, p0, Luk;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkc3;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Luk;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luk;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Luk;

    .line 27
    .line 28
    iget-object p0, p0, Luk;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lxu2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Luk;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Luk;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance p0, Luk;

    .line 41
    .line 42
    invoke-direct {p0, v1, p1}, Luk;-><init>(ILp80;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Luk;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Luk;->j:B

    .line 2
    .line 3
    sget-object v8, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v9, Ly90;->f:Ly90;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Luk;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Luk;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkc3;

    .line 35
    .line 36
    iput-boolean v3, p0, Luk;->k:Z

    .line 37
    .line 38
    new-instance v1, Lyr;

    .line 39
    .line 40
    invoke-static {p0}, Lgs3;->b(Lp80;)Lp80;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v3, v2}, Lyr;-><init>(ILp80;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lyr;->v()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lkc3;->b:Lcx1;

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v2, v2, Lcx1;->c:Ln92;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lkc3;->c:Lyr;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyr;->t()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v9, :cond_2

    .line 66
    .line 67
    move-object v8, v9

    .line 68
    :cond_2
    :goto_0
    return-object v8

    .line 69
    :pswitch_0
    iget-object v0, p0, Luk;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lxu2;

    .line 72
    .line 73
    iget-boolean v4, p0, Luk;->k:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-ne v4, v3, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lxu2;->h()La92;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v2, v1, La92;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcf;

    .line 100
    .line 101
    iget-object v1, v1, La92;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lla3;

    .line 104
    .line 105
    iget-wide v4, v1, Lla3;->a:J

    .line 106
    .line 107
    iget-object v0, v0, Lxu2;->A:Lad2;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iput-boolean v3, p0, Luk;->k:Z

    .line 112
    .line 113
    check-cast v0, Led2;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v4, v5, p0}, Led2;->d(Ljava/lang/CharSequence;JLb53;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v9, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v0, v8

    .line 123
    :goto_1
    if-ne v0, v9, :cond_6

    .line 124
    .line 125
    move-object v8, v9

    .line 126
    :cond_6
    :goto_2
    return-object v8

    .line 127
    :pswitch_1
    iget-boolean v0, p0, Luk;->k:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    if-ne v0, v3, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Luk;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v10, v0

    .line 141
    move-object v0, p1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lxk;->c:Ls23;

    .line 152
    .line 153
    new-instance v1, Lok;

    .line 154
    .line 155
    const-string v4, "Unpacking"

    .line 156
    .line 157
    invoke-direct {v1, v4}, Lok;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 172
    .line 173
    invoke-static {}, Liy0;->i()Lkp2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "-lc"

    .line 178
    .line 179
    const-string v2, "tar -xzf /tmp/ocmobile-backup.tgz -C / && rm -f /tmp/ocmobile-backup.tgz"

    .line 180
    .line 181
    const-string v4, "/bin/bash"

    .line 182
    .line 183
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v5, Lqk;

    .line 192
    .line 193
    invoke-direct {v5, v10, v3}, Lqk;-><init>(Ljava/lang/StringBuilder;B)V

    .line 194
    .line 195
    .line 196
    iput-object v10, p0, Luk;->l:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v3, p0, Luk;->k:Z

    .line 199
    .line 200
    const-wide/16 v2, 0x708

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    move-object v6, p0

    .line 206
    invoke-static/range {v0 .. v7}, Lkp2;->h(Lkp2;Ljava/util/List;JLjava/util/Map;Llv0;Lq80;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v9, :cond_9

    .line 211
    .line 212
    move-object v8, v9

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    :goto_4
    return-object v8

    .line 223
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-static {v10}, Ls33;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x3

    .line 230
    invoke-static {v2, v1}, Lgz;->Z(ILjava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v7, 0x0

    .line 235
    const/16 v8, 0x3e

    .line 236
    .line 237
    const-string v4, " "

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static/range {v3 .. v8}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "tar failed: "

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
