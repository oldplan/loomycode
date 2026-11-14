.class public final Lmz2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lmz2;->j:B

    iput-object p1, p0, Lmz2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lmz2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lp83;Ldf2;Lyd2;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmz2;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lmz2;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmz2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmz2;->n:Ljava/lang/Object;

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
    iget-byte v0, p0, Lmz2;->j:B

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
    invoke-virtual {p0, p2, p1}, Lmz2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmz2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmz2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmz2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmz2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmz2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmz2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmz2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmz2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmz2;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lmz2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmz2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lmz2;

    .line 11
    .line 12
    check-cast v2, Lde2;

    .line 13
    .line 14
    check-cast v1, Lbd3;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v2, v1, p1, v0}, Lmz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lmz2;->l:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p2, Lmz2;

    .line 24
    .line 25
    iget-object p0, p0, Lmz2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lp83;

    .line 28
    .line 29
    check-cast v2, Ldf2;

    .line 30
    .line 31
    check-cast v1, Lyd2;

    .line 32
    .line 33
    invoke-direct {p2, p0, v2, v1, p1}, Lmz2;-><init>(Lp83;Ldf2;Lyd2;Lp80;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_1
    new-instance p0, Lmz2;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v1, Lsx1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v2, v1, p1, v0}, Lmz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lmz2;->l:Ljava/lang/Object;

    .line 48
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
    .locals 9

    .line 1
    iget-byte v0, p0, Lmz2;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lmz2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Ly90;->f:Ly90;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lmz2;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lbd3;

    .line 19
    .line 20
    iget-boolean v0, p0, Lmz2;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmz2;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lx90;

    .line 41
    .line 42
    new-instance v0, Lbu;

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    invoke-direct {v0, v6, v7, v3}, Lbu;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v7, v0, v5}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 50
    .line 51
    .line 52
    check-cast v2, Lde2;

    .line 53
    .line 54
    new-instance v0, Lf02;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, v7}, Lf02;-><init>(Lbd3;Lx90;Lp80;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v5, p0, Lmz2;->k:Z

    .line 60
    .line 61
    invoke-static {v2, v0, p0}, Lgo;->c(Lde2;Lpv0;Lp80;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v4, :cond_2

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lmz2;->k:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v5, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lmz2;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lp83;

    .line 90
    .line 91
    check-cast v2, Ldf2;

    .line 92
    .line 93
    check-cast v6, Lyd2;

    .line 94
    .line 95
    iget-wide v6, v6, Lyd2;->c:J

    .line 96
    .line 97
    iput-boolean v5, p0, Lmz2;->k:Z

    .line 98
    .line 99
    new-instance v0, Lp83;

    .line 100
    .line 101
    iget-object v3, p1, Lp83;->m:Lx90;

    .line 102
    .line 103
    iget-object p1, p1, Lp83;->n:Lbx1;

    .line 104
    .line 105
    invoke-direct {v0, v3, p1, p0}, Lp83;-><init>(Lx90;Lbx1;Lp80;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lp83;->k:Ldf2;

    .line 109
    .line 110
    iput-wide v6, v0, Lp83;->l:J

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lp83;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_5

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :cond_5
    :goto_1
    return-object v1

    .line 120
    :pswitch_1
    const-string v0, "/root/chats"

    .line 121
    .line 122
    iget-object v8, p0, Lmz2;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lx90;

    .line 125
    .line 126
    iget-boolean v8, p0, Lmz2;->k:Z

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    if-ne v8, v5, :cond_6

    .line 131
    .line 132
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v7

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 147
    .line 148
    invoke-static {}, Liy0;->g()Lqz1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 157
    .line 158
    .line 159
    invoke-static {}, Liy0;->d()Lku;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v7, p0, Lmz2;->l:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v5, p0, Lmz2;->k:Z

    .line 166
    .line 167
    invoke-virtual {p1, v0, p0}, Lku;->d(Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v4, :cond_8

    .line 172
    .line 173
    move-object v1, v4

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_2
    check-cast p1, Lrw2;

    .line 176
    .line 177
    iget-object p0, p1, Lrw2;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    new-instance p1, Ltl2;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object p0, p1

    .line 186
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v6, Lsx1;

    .line 189
    .line 190
    instance-of p1, p0, Ltl2;

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    check-cast p0, Ljava/lang/String;

    .line 195
    .line 196
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 197
    .line 198
    invoke-static {}, Liy0;->d()Lku;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "/"

    .line 205
    .line 206
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, " "

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lku;->g:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, p0}, Lsx1;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_5
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
