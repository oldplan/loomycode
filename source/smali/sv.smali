.class public final Lsv;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lqt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqt;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsv;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsv;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lsv;->n:Lqt;

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
    iget-byte v0, p0, Lsv;->j:B

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
    invoke-virtual {p0, p2, p1}, Lsv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsv;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lsv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsv;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsv;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lsv;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lsv;->n:Lqt;

    .line 4
    .line 5
    iget-object p0, p0, Lsv;->m:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsv;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lsv;-><init>(Ljava/lang/String;Lqt;Lp80;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lsv;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lsv;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lsv;-><init>(Ljava/lang/String;Lqt;Lp80;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lsv;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lsv;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, p1, v2}, Lsv;-><init>(Ljava/lang/String;Lqt;Lp80;B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lsv;->l:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lsv;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lsv;->m:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v3, p0, Lsv;->n:Lqt;

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
    iget-object v0, p0, Lsv;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx90;

    .line 21
    .line 22
    iget-boolean v0, p0, Lsv;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 41
    .line 42
    invoke-static {}, Liy0;->a()Lkh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v3, Lqt;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, p0, Lsv;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v6, p0, Lsv;->k:Z

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0, p0}, Lkh;->a(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-ne p0, v5, :cond_2

    .line 57
    .line 58
    move-object v2, v5

    .line 59
    :catchall_0
    :cond_2
    :goto_0
    return-object v2

    .line 60
    :pswitch_0
    iget-object v0, p0, Lsv;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx90;

    .line 63
    .line 64
    iget-boolean v0, p0, Lsv;->k:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v6, :cond_3

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_3
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 83
    .line 84
    invoke-static {}, Liy0;->a()Lkh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v3, Lqt;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, p0, Lsv;->l:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v6, p0, Lsv;->k:Z

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0, p0}, Lkh;->a(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    if-ne p0, v5, :cond_5

    .line 99
    .line 100
    move-object v2, v5

    .line 101
    :catchall_1
    :cond_5
    :goto_1
    return-object v2

    .line 102
    :pswitch_1
    iget-object v0, p0, Lsv;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lx90;

    .line 105
    .line 106
    iget-boolean v0, p0, Lsv;->k:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-ne v0, v6, :cond_6

    .line 111
    .line 112
    :try_start_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, p0, Lsv;->m:Ljava/lang/String;

    .line 125
    .line 126
    :try_start_5
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 127
    .line 128
    invoke-static {}, Liy0;->a()Lkh;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v10, v3, Lqt;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Liy0;->h()Laf2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Laf2;->n()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {}, Liy0;->h()Laf2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Laf2;->k()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iput-object v7, p0, Lsv;->l:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v6, p0, Lsv;->k:Z

    .line 153
    .line 154
    move-object v13, p0

    .line 155
    invoke-virtual/range {v8 .. v13}, Lkh;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    if-ne p0, v5, :cond_8

    .line 160
    .line 161
    move-object v2, v5

    .line 162
    :catchall_2
    :cond_8
    :goto_2
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
