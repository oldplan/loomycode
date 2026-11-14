.class public final Lsc;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLz23;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsc;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lsc;->l:J

    .line 4
    .line 5
    iput-object p3, p0, Lsc;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLp80;B)V
    .locals 0

    .line 12
    iput-byte p5, p0, Lsc;->j:B

    iput-object p1, p0, Lsc;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lsc;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsc;->j:B

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
    invoke-virtual {p0, p2, p1}, Lsc;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsc;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsc;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsc;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Ly90;->f:Ly90;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lsc;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lsc;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lsc;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lsc;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lsc;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lsc;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 8

    .line 1
    iget-byte p2, p0, Lsc;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lsc;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsc;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Led;

    .line 12
    .line 13
    iget-wide v3, p0, Lsc;->l:J

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lsc;-><init>(Ljava/lang/Object;JLp80;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p1

    .line 22
    new-instance v2, Lsc;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lk92;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    iget-wide v3, p0, Lsc;->l:J

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lsc;-><init>(JLz23;Lp80;B)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p1

    .line 35
    new-instance v2, Lsc;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ll92;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    iget-wide v3, p0, Lsc;->l:J

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lsc;-><init>(JLz23;Lp80;B)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object v6, p1

    .line 48
    new-instance v2, Lsc;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Ltc;

    .line 52
    .line 53
    iget-wide v4, p0, Lsc;->l:J

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lsc;-><init>(Ljava/lang/Object;JLp80;B)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lsc;->j:B

    .line 2
    .line 3
    sget-object v6, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-wide v1, p0, Lsc;->l:J

    .line 6
    .line 7
    iget-object v3, p0, Lsc;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Ly90;->f:Ly90;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lsc;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v9, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v7}, Lgn0;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, Led;

    .line 38
    .line 39
    new-instance v3, Lg12;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lg12;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Luu2;->d:Lg23;

    .line 45
    .line 46
    iput-boolean v9, p0, Lsc;->k:Z

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    move-object v4, p0

    .line 53
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v8, :cond_2

    .line 58
    .line 59
    move-object v6, v8

    .line 60
    :cond_2
    :goto_0
    return-object v6

    .line 61
    :pswitch_0
    move-object v0, v3

    .line 62
    check-cast v0, Lk92;

    .line 63
    .line 64
    iget-boolean v3, p0, Lsc;->k:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-ne v3, v9, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v7}, Lgn0;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-boolean v9, p0, Lsc;->k:Z

    .line 82
    .line 83
    invoke-static {v1, v2, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v8, :cond_5

    .line 88
    .line 89
    move-object v5, v8

    .line 90
    :goto_2
    return-object v5

    .line 91
    :cond_5
    :goto_3
    sget-object v3, Lqy;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0}, Lk92;->h()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v9

    .line 98
    invoke-virtual {v0, v3}, Lk92;->i(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    check-cast v3, Ll92;

    .line 103
    .line 104
    iget-boolean v0, p0, Lsc;->k:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-ne v0, v9, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-static {v7}, Lgn0;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {v3}, Ll92;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    cmp-long v0, v10, v12

    .line 129
    .line 130
    if-lez v0, :cond_9

    .line 131
    .line 132
    iput-boolean v9, p0, Lsc;->k:Z

    .line 133
    .line 134
    const-wide/16 v10, 0x3e8

    .line 135
    .line 136
    invoke-static {v10, v11, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_8

    .line 141
    .line 142
    move-object v6, v8

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    sub-long v10, v1, v10

    .line 149
    .line 150
    invoke-virtual {v3, v10, v11}, Ll92;->i(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :goto_6
    return-object v6

    .line 155
    :pswitch_2
    iget-boolean v0, p0, Lsc;->k:Z

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    if-ne v0, v9, :cond_a

    .line 160
    .line 161
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-static {v7}, Lgn0;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v5

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v3, Ltc;

    .line 174
    .line 175
    iget-object v0, v3, Ltc;->f:Lty1;

    .line 176
    .line 177
    iput-boolean v9, p0, Lsc;->k:Z

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, p0}, Lty1;->b(JLq80;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v8, :cond_c

    .line 184
    .line 185
    move-object v6, v8

    .line 186
    :cond_c
    :goto_7
    return-object v6

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
