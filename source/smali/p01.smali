.class public final Lp01;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbx1;

.field public final synthetic n:Lbx1;

.field public final synthetic o:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lbx1;Lbx1;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lp01;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lp01;->m:Lbx1;

    .line 4
    .line 5
    iput-object p2, p0, Lp01;->n:Lbx1;

    .line 6
    .line 7
    iput-object p3, p0, Lp01;->o:Lbx1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp01;->j:B

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
    invoke-virtual {p0, p2, p1}, Lp01;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp01;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp01;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp01;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp01;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp01;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lp01;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp01;

    .line 7
    .line 8
    iget-object v4, p0, Lp01;->o:Lbx1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lp01;->m:Lbx1;

    .line 12
    .line 13
    iget-object v3, p0, Lp01;->n:Lbx1;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lp01;-><init>(Lbx1;Lbx1;Lbx1;Lp80;B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lp01;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v2, Lp01;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lp01;->o:Lbx1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lp01;->m:Lbx1;

    .line 30
    .line 31
    iget-object v4, p0, Lp01;->n:Lbx1;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lp01;-><init>(Lbx1;Lbx1;Lbx1;Lp80;B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Lp01;->l:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lp01;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lp01;->o:Lbx1;

    .line 6
    .line 7
    iget-object v3, p0, Lp01;->n:Lbx1;

    .line 8
    .line 9
    iget-object v4, p0, Lp01;->m:Lbx1;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Ly90;->f:Ly90;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp01;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx90;

    .line 23
    .line 24
    iget-boolean v0, p0, Lp01;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v7, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v8

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 46
    .line 47
    invoke-static {}, Liy0;->a()Lkh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object v8, p0, Lp01;->l:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v7, p0, Lp01;->k:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lkh;->Z(Lq80;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v6, :cond_2

    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance p1, Ltl2;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    instance-of p0, p1, Ltl2;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    move-object p1, v8

    .line 76
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lqx1;

    .line 96
    .line 97
    iget-object v0, v0, Lqx1;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v8, p1

    .line 112
    :cond_5
    check-cast v8, Lqx1;

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    iget-object p0, v8, Lqx1;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string p1, ""

    .line 119
    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    move-object p0, p1

    .line 123
    :cond_6
    invoke-interface {v3, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Liz2;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p0, v8, Lqx1;->g:Ljava/lang/String;

    .line 129
    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object p1, p0

    .line 134
    :goto_3
    invoke-static {p1}, Liz2;->f(Ljava/lang/String;)Lfe3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lfe3;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    return-object v1

    .line 146
    :pswitch_0
    iget-object v0, p0, Lp01;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lx90;

    .line 149
    .line 150
    iget-boolean v0, p0, Lp01;->k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    if-ne v0, v7, :cond_9

    .line 155
    .line 156
    :try_start_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v8

    .line 166
    goto :goto_9

    .line 167
    :cond_a
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Ls01;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-lez p1, :cond_d

    .line 183
    .line 184
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 197
    .line 198
    invoke-static {}, Liy0;->h()Laf2;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Laf2;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    :try_start_3
    invoke-static {}, Liy0;->a()Lkh;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object v8, p0, Lp01;->l:Ljava/lang/Object;

    .line 217
    .line 218
    iput-boolean v7, p0, Lp01;->k:Z

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lkh;->V(Lq80;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v6, :cond_b

    .line 225
    .line 226
    move-object v1, v6

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    :goto_5
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_6
    new-instance p1, Ltl2;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    instance-of p0, p1, Ltl2;

    .line 237
    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    move-object v8, p1

    .line 242
    :goto_8
    check-cast v8, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v8, :cond_d

    .line 245
    .line 246
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 247
    .line 248
    invoke-static {}, Liy0;->h()Laf2;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0, v8}, Laf2;->w(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Ls01;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    add-int/2addr p0, v7

    .line 268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    :goto_9
    return-object v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
