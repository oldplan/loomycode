.class public final Ld90;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lde2;

.field public final synthetic m:Li83;


# direct methods
.method public synthetic constructor <init>(Lde2;Li83;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld90;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ld90;->l:Lde2;

    .line 4
    .line 5
    iput-object p2, p0, Ld90;->m:Li83;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld90;->j:B

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
    invoke-virtual {p0, p2, p1}, Ld90;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld90;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld90;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld90;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld90;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld90;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ld90;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld90;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ld90;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Ld90;->j:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ld90;

    .line 7
    .line 8
    iget-object v0, p0, Ld90;->m:Li83;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Ld90;->l:Lde2;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ld90;-><init>(Lde2;Li83;Lp80;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ld90;

    .line 18
    .line 19
    iget-object v0, p0, Ld90;->m:Li83;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Ld90;->l:Lde2;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Ld90;-><init>(Lde2;Li83;Lp80;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Ld90;

    .line 29
    .line 30
    iget-object v0, p0, Ld90;->m:Li83;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Ld90;->l:Lde2;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Ld90;-><init>(Lde2;Li83;Lp80;B)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld90;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Ld90;->m:Li83;

    .line 6
    .line 7
    iget-object v3, v0, Ld90;->l:Lde2;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Ly90;->f:Ly90;

    .line 12
    .line 13
    sget-object v6, Ljg3;->a:Ljg3;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Ld90;->k:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v8, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v8, v0, Ld90;->k:Z

    .line 40
    .line 41
    new-instance v1, Llm1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4}, Llm1;-><init>(Li83;B)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lmm1;

    .line 48
    .line 49
    invoke-direct {v7, v2, v4}, Lmm1;-><init>(Li83;B)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lmm1;

    .line 53
    .line 54
    invoke-direct {v13, v2, v8}, Lmm1;-><init>(Li83;B)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Ls;

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    invoke-direct {v12, v2, v4}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    sget v2, Luh0;->a:F

    .line 65
    .line 66
    new-instance v11, Lxr;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v11, v1, v2}, Lxr;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    new-instance v14, Lp;

    .line 73
    .line 74
    const/16 v1, 0x15

    .line 75
    .line 76
    invoke-direct {v14, v7, v1}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lr50;

    .line 80
    .line 81
    const/16 v1, 0x17

    .line 82
    .line 83
    invoke-direct {v10, v1}, Lr50;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lrh0;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct/range {v9 .. v15}, Lrh0;-><init>(Lr50;Lxr;Ls;Lmm1;Lp;Lp80;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v9, v0}, Lgo;->c(Lde2;Lpv0;Lp80;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v5, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v0, v6

    .line 100
    :goto_0
    if-ne v0, v5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v0, v6

    .line 104
    :goto_1
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v0, v6

    .line 108
    :goto_2
    if-ne v0, v5, :cond_0

    .line 109
    .line 110
    :goto_3
    return-object v5

    .line 111
    :pswitch_0
    iget-boolean v1, v0, Ld90;->k:Z

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    if-ne v1, v8, :cond_7

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v5, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v5, v7

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v8, v0, Ld90;->k:Z

    .line 131
    .line 132
    new-instance v1, Lgu0;

    .line 133
    .line 134
    invoke-direct {v1, v2, v7}, Lgu0;-><init>(Li83;Lp80;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1, v0}, Lgo;->c(Lde2;Lpv0;Lp80;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v5, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move-object v0, v6

    .line 145
    :goto_4
    if-ne v0, v5, :cond_6

    .line 146
    .line 147
    :goto_5
    return-object v5

    .line 148
    :pswitch_1
    iget-boolean v1, v0, Ld90;->k:Z

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    if-ne v1, v8, :cond_a

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v5, v7

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v8, v0, Ld90;->k:Z

    .line 167
    .line 168
    invoke-static {v3, v2, v0}, La14;->b(Lde2;Li83;Lp80;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v5, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    :goto_6
    move-object v5, v6

    .line 176
    :goto_7
    return-object v5

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
