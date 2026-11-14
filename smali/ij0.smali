.class public final Lij0;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:F

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Enum;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lqe;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLqe;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lij0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lij0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lij0;->l:F

    .line 6
    .line 7
    iput-object p3, p0, Lij0;->q:Lqe;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lij0;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lij0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lq5;

    .line 11
    .line 12
    check-cast p2, Ljo1;

    .line 13
    .line 14
    check-cast p3, Lgy2;

    .line 15
    .line 16
    move-object v7, p4

    .line 17
    check-cast v7, Lp80;

    .line 18
    .line 19
    new-instance v3, Lij0;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lfy2;

    .line 23
    .line 24
    iget-object p4, p0, Lij0;->q:Lqe;

    .line 25
    .line 26
    move-object v6, p4

    .line 27
    check-cast v6, Lyp0;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    iget v5, p0, Lij0;->l:F

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, Lij0;-><init>(Ljava/lang/Object;FLqe;Lp80;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v3, Lij0;->m:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, v3, Lij0;->n:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p3, v3, Lij0;->o:Ljava/lang/Enum;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lij0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lr5;

    .line 47
    .line 48
    check-cast p2, Lpb0;

    .line 49
    .line 50
    check-cast p3, Lkj0;

    .line 51
    .line 52
    move-object v7, p4

    .line 53
    check-cast v7, Lp80;

    .line 54
    .line 55
    new-instance v3, Lij0;

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Ljj0;

    .line 59
    .line 60
    iget-object v6, p0, Lij0;->q:Lqe;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget v5, p0, Lij0;->l:F

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, Lij0;-><init>(Ljava/lang/Object;FLqe;Lp80;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v3, Lij0;->m:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v3, Lij0;->n:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p3, v3, Lij0;->o:Ljava/lang/Enum;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lij0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lij0;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Ly90;->f:Ly90;

    .line 9
    .line 10
    iget-object v5, p0, Lij0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lfy2;

    .line 18
    .line 19
    iget-boolean v0, p0, Lij0;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lij0;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lq5;

    .line 40
    .line 41
    iget-object v0, p0, Lij0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljo1;

    .line 44
    .line 45
    iget-object v3, p0, Lij0;->o:Ljava/lang/Enum;

    .line 46
    .line 47
    check-cast v3, Lgy2;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljo1;->d(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lvj2;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v5, Lfy2;->d:Lu5;

    .line 65
    .line 66
    iget-object v3, v3, Lu5;->i:Lj92;

    .line 67
    .line 68
    invoke-virtual {v3}, Lj92;->h()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    :goto_0
    move v8, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, v5, Lfy2;->d:Lu5;

    .line 81
    .line 82
    iget-object v2, v2, Lu5;->i:Lj92;

    .line 83
    .line 84
    invoke-virtual {v2}, Lj92;->h()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iput v8, v0, Lvj2;->f:F

    .line 90
    .line 91
    iget-object v2, p0, Lij0;->q:Lqe;

    .line 92
    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Lyp0;

    .line 95
    .line 96
    new-instance v12, Ls4;

    .line 97
    .line 98
    invoke-direct {v12, p1, v0, v6}, Ls4;-><init>(Lq5;Lvj2;B)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Lij0;->m:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, p0, Lij0;->n:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v6, p0, Lij0;->k:Z

    .line 106
    .line 107
    iget v10, p0, Lij0;->l:F

    .line 108
    .line 109
    move-object v13, p0

    .line 110
    invoke-static/range {v8 .. v13}, Lpz3;->d(FFFLqe;Lpv0;Lb53;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_3

    .line 115
    .line 116
    move-object v1, v4

    .line 117
    :cond_3
    :goto_2
    return-object v1

    .line 118
    :pswitch_0
    move-object v10, p0

    .line 119
    check-cast v5, Ljj0;

    .line 120
    .line 121
    iget-object p0, v5, Ljj0;->b:Lv5;

    .line 122
    .line 123
    iget-boolean v0, v10, Lij0;->k:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    if-ne v0, v6, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v10, Lij0;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lr5;

    .line 144
    .line 145
    iget-object v0, v10, Lij0;->n:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lpb0;

    .line 148
    .line 149
    iget-object v3, v10, Lij0;->o:Ljava/lang/Enum;

    .line 150
    .line 151
    check-cast v3, Lkj0;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lpb0;->c(Ljava/lang/Object;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    new-instance v3, Lvj2;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lv5;->j:Lj92;

    .line 169
    .line 170
    invoke-virtual {v5}, Lj92;->h()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    :goto_3
    move v5, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iget-object p0, p0, Lv5;->j:Lj92;

    .line 183
    .line 184
    invoke-virtual {p0}, Lj92;->h()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    iput v5, v3, Lvj2;->f:F

    .line 190
    .line 191
    new-instance v9, Lr4;

    .line 192
    .line 193
    invoke-direct {v9, p1, v3, v6}, Lr4;-><init>(Lr5;Lvj2;B)V

    .line 194
    .line 195
    .line 196
    iput-object v7, v10, Lij0;->m:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v10, Lij0;->n:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean v6, v10, Lij0;->k:Z

    .line 201
    .line 202
    iget v7, v10, Lij0;->l:F

    .line 203
    .line 204
    iget-object v8, v10, Lij0;->q:Lqe;

    .line 205
    .line 206
    move v6, v0

    .line 207
    invoke-static/range {v5 .. v10}, Lpz3;->d(FFFLqe;Lpv0;Lb53;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v4, :cond_7

    .line 212
    .line 213
    move-object v1, v4

    .line 214
    :cond_7
    :goto_5
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
