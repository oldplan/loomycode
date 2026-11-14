.class public final Llm;
.super Lsl2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public h:Ls23;

.field public i:Lsd2;

.field public j:J

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx90;

.field public final synthetic n:Lkc3;


# direct methods
.method public constructor <init>(Lx90;Lkc3;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm;->m:Lx90;

    .line 2
    .line 3
    iput-object p2, p0, Llm;->n:Lkc3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsl2;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh53;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Llm;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llm;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llm;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 2

    .line 1
    new-instance v0, Llm;

    .line 2
    .line 3
    iget-object v1, p0, Llm;->m:Lx90;

    .line 4
    .line 5
    iget-object p0, p0, Llm;->n:Lkc3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Llm;-><init>(Lx90;Lkc3;Lp80;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Llm;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Llm;->k:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Ly90;->f:Ly90;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Llm;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ls23;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v0, p0, Llm;->i:Lsd2;

    .line 36
    .line 37
    iget-object v1, p0, Llm;->h:Ls23;

    .line 38
    .line 39
    iget-object v6, p0, Llm;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lh53;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ltd2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object p0, v1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_0
    move-object v8, v0

    .line 53
    move-object v0, v1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-wide v6, p0, Llm;->j:J

    .line 57
    .line 58
    iget-object v0, p0, Llm;->i:Lsd2;

    .line 59
    .line 60
    iget-object v8, p0, Llm;->h:Ls23;

    .line 61
    .line 62
    iget-object v9, p0, Llm;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lh53;

    .line 65
    .line 66
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v8

    .line 70
    move-object v8, v0

    .line 71
    move-object v0, v10

    .line 72
    move-wide v11, v6

    .line 73
    move-object v6, v9

    .line 74
    :goto_0
    move-wide v9, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Llm;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lh53;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0}, Ls34;->a(Ljava/lang/Object;)Ls23;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lh53;->e()Lak3;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Lak3;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-object p1, p0, Llm;->l:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, Llm;->h:Ls23;

    .line 100
    .line 101
    sget-object v8, Lsd2;->f:Lsd2;

    .line 102
    .line 103
    iput-object v8, p0, Llm;->i:Lsd2;

    .line 104
    .line 105
    iput-wide v6, p0, Llm;->j:J

    .line 106
    .line 107
    iput-byte v3, p0, Llm;->k:B

    .line 108
    .line 109
    invoke-static {p1, p0, v3}, Lg63;->b(Lh53;Ljl;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ne v9, v5, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move-wide v11, v6

    .line 117
    move-object v6, p1

    .line 118
    move-object p1, v9

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    check-cast p1, Lyd2;

    .line 121
    .line 122
    iget p1, p1, Lyd2;->i:I

    .line 123
    .line 124
    if-ne p1, v3, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-ne p1, v2, :cond_9

    .line 128
    .line 129
    :goto_2
    :try_start_2
    new-instance p1, Lkm;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {p1, v8, v4, v7}, Lkm;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Llm;->l:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, p0, Llm;->h:Ls23;

    .line 138
    .line 139
    iput-object v8, p0, Llm;->i:Lsd2;

    .line 140
    .line 141
    iput-byte v1, p0, Llm;->k:B

    .line 142
    .line 143
    invoke-virtual {v6, v9, v10, p1, p0}, Lh53;->j(JLpv0;Ljl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_2
    .catch Ltd2; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    if-ne p0, v5, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object v1, v0

    .line 151
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4, p0}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_7

    .line 163
    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Llm;->m:Lx90;

    .line 164
    .line 165
    new-instance v1, Lxh;

    .line 166
    .line 167
    iget-object v7, p0, Llm;->n:Lkc3;

    .line 168
    .line 169
    invoke-direct {v1, v0, v7, v4, v3}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v4, v1, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Llm;->l:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, p0, Llm;->h:Ls23;

    .line 178
    .line 179
    iput-object v4, p0, Llm;->i:Lsd2;

    .line 180
    .line 181
    iput-byte v2, p0, Llm;->k:B

    .line 182
    .line 183
    invoke-static {v6, v8, p0}, Lg63;->j(Lh53;Lsd2;Ljl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    if-ne p1, v5, :cond_7

    .line 188
    .line 189
    :goto_5
    return-object v5

    .line 190
    :cond_7
    move-object p0, v0

    .line 191
    :goto_6
    :try_start_4
    check-cast p1, Lyd2;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1}, Lyd2;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4, v0}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_9
    :goto_8
    sget-object p0, Ljg3;->a:Ljg3;

    .line 217
    .line 218
    return-object p0
.end method
