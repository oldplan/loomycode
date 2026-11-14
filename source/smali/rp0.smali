.class public final Lrp0;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le93;ZLp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrp0;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lrp0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrp0;->l:Z

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

.method public synthetic constructor <init>(ZLjava/lang/Object;Lp80;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lrp0;->j:B

    iput-boolean p1, p0, Lrp0;->l:Z

    iput-object p2, p0, Lrp0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrp0;->j:B

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
    invoke-virtual {p0, p2, p1}, Lrp0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrp0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrp0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrp0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrp0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrp0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lrp0;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrp0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrp0;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte p2, p0, Lrp0;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lrp0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lrp0;->l:Z

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lrp0;

    .line 11
    .line 12
    check-cast v0, Lks2;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, p0, v0, p1, v1}, Lrp0;-><init>(ZLjava/lang/Object;Lp80;B)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lrp0;

    .line 20
    .line 21
    check-cast v0, Le93;

    .line 22
    .line 23
    invoke-direct {p2, v0, p0, p1}, Lrp0;-><init>(Le93;ZLp80;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_1
    new-instance p2, Lrp0;

    .line 28
    .line 29
    check-cast v0, Lj92;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, p0, v0, p1, v1}, Lrp0;-><init>(ZLjava/lang/Object;Lp80;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrp0;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lrp0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lrp0;->l:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Ly90;->f:Ly90;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lrp0;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Lks2;

    .line 39
    .line 40
    iget-object p1, v2, Lks2;->f:Lk92;

    .line 41
    .line 42
    invoke-virtual {p1}, Lk92;->h()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean v6, p0, Lrp0;->k:Z

    .line 47
    .line 48
    iget-object v0, v2, Lks2;->a:Lk92;

    .line 49
    .line 50
    invoke-virtual {v0}, Lk92;->h()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-static {v2, p1, p0}, Lk81;->g(Lws2;FLq80;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v5, :cond_2

    .line 61
    .line 62
    move-object v1, v5

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    check-cast v2, Le93;

    .line 65
    .line 66
    iget-boolean v0, p0, Lrp0;->k:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v6, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Le93;->r()Ll93;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-wide v8, p1, Ll93;->b:J

    .line 89
    .line 90
    invoke-static {v8, v9}, Lla3;->c(J)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, v2, Le93;->f:Ltk3;

    .line 97
    .line 98
    instance-of p1, p1, Lu92;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Le93;->r()Ll93;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Li04;->b(Ll93;)Lcf;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v2}, Le93;->r()Ll93;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-wide v3, p1, Ll93;->b:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Lla3;->e(J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2}, Le93;->r()Ll93;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Ll93;->a:Lcf;

    .line 128
    .line 129
    invoke-static {p1, p1}, Ll04;->a(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v0, v3, v4}, Le93;->g(Lcf;J)Ll93;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v2, Le93;->c:Llv0;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lhz0;->f:Lhz0;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Le93;->y(Lhz0;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    if-nez v7, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object p1, v2, Le93;->h:Lbx;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-static {v7}, Lz04;->f(Lcf;)Lax;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-boolean v6, p0, Lrp0;->k:Z

    .line 159
    .line 160
    check-cast p1, Li6;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Li6;->a(Lax;)V

    .line 163
    .line 164
    .line 165
    if-ne v1, v5, :cond_8

    .line 166
    .line 167
    move-object v1, v5

    .line 168
    :cond_8
    :goto_2
    return-object v1

    .line 169
    :pswitch_1
    iget-boolean v0, p0, Lrp0;->k:Z

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    if-ne v0, v6, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    :goto_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    if-eqz v3, :cond_d

    .line 185
    .line 186
    sget-object p1, Lod2;->b:Landroid/media/MediaPlayer;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, Lj92;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-lez v4, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-float v4, v4

    .line 204
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-float p1, p1

    .line 209
    div-float/2addr v4, p1

    .line 210
    invoke-virtual {v0, v4}, Lj92;->i(F)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iput-boolean v6, p0, Lrp0;->k:Z

    .line 214
    .line 215
    const-wide/16 v7, 0x78

    .line 216
    .line 217
    invoke-static {v7, v8, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v5, :cond_b

    .line 222
    .line 223
    move-object v1, v5

    .line 224
    :cond_d
    :goto_4
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
