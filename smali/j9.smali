.class public final Lj9;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lj9;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj9;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj9;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj9;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lj9;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lb53;-><init>(ILp80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lj9;->j:B

    iput-object p1, p0, Lj9;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj9;->n:Ljava/lang/Object;

    iput-object p3, p0, Lj9;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lj9;->j:B

    iput-object p1, p0, Lj9;->n:Ljava/lang/Object;

    iput-object p2, p0, Lj9;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx90;

    .line 4
    .line 5
    iget-boolean v0, p0, Lj9;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj9;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    :try_start_1
    iput-object v1, p0, Lj9;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v2, p0, Lj9;->k:Z

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lm34;->n(Landroid/content/Context;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    sget-object v0, Ly90;->f:Ly90;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    new-instance v0, Ltl2;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_2
    iget-object v0, p0, Lj9;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lsx1;

    .line 59
    .line 60
    instance-of v1, p1, Ltl2;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lsx1;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 77
    .line 78
    invoke-static {}, Liy0;->d()Lku;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lku;->l:Lvx2;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const-string p1, "Could not start the chat"

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0, p1}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p0, p0, Lj9;->o:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lbx1;

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ljg3;->a:Ljg3;

    .line 105
    .line 106
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx90;

    .line 4
    .line 5
    iget-boolean v0, p0, Lj9;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lj9;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Lj9;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    :try_start_1
    sget-object v3, Liz2;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lj9;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v2, p0, Lj9;->k:Z

    .line 42
    .line 43
    sget-object v3, Lqf0;->a:Lkc0;

    .line 44
    .line 45
    sget-object v3, Lzb0;->h:Lzb0;

    .line 46
    .line 47
    new-instance v4, Lnm1;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, v0, p1, v1, v5}, Lnm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, p0}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    sget-object v0, Ly90;->f:Ly90;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    new-instance v0, Ltl2;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_2
    iget-object p0, p0, Lj9;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lk92;

    .line 74
    .line 75
    instance-of v0, p1, Ltl2;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0}, Lk92;->h()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    invoke-virtual {p0, v0}, Lk92;->i(I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 91
    .line 92
    invoke-static {}, Liy0;->d()Lku;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Lku;->l:Lvx2;

    .line 97
    .line 98
    new-instance v7, Lir2;

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-direct {v7, v0}, Lir2;-><init>(B)V

    .line 103
    .line 104
    .line 105
    const/16 v8, 0x1f

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Added "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {p1}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 130
    .line 131
    invoke-static {}, Liy0;->d()Lku;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lku;->l:Lvx2;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    const-string p0, "Could not import"

    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1, p0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object p0, Ljg3;->a:Ljg3;

    .line 149
    .line 150
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj9;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx90;

    .line 9
    .line 10
    check-cast p2, Lp80;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lyc0;

    .line 24
    .line 25
    check-cast p2, Lp80;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj9;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lx90;

    .line 39
    .line 40
    check-cast p2, Lp80;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lj9;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lx90;

    .line 54
    .line 55
    check-cast p2, Lp80;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lj9;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lx90;

    .line 69
    .line 70
    check-cast p2, Lp80;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lj9;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lx90;

    .line 84
    .line 85
    check-cast p2, Lp80;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lj9;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lx90;

    .line 99
    .line 100
    check-cast p2, Lp80;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lj9;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lx90;

    .line 114
    .line 115
    check-cast p2, Lp80;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lj9;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lx90;

    .line 129
    .line 130
    check-cast p2, Lp80;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lj9;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lx90;

    .line 144
    .line 145
    check-cast p2, Lp80;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lj9;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lzx2;

    .line 159
    .line 160
    check-cast p2, Lp80;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lj9;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lft;

    .line 174
    .line 175
    iget-object p1, p1, Lft;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lp80;

    .line 178
    .line 179
    new-instance v0, Lj9;

    .line 180
    .line 181
    iget-object v2, p0, Lj9;->n:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lq51;

    .line 184
    .line 185
    iget-object p0, p0, Lj9;->o:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ltq0;

    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    invoke-direct {v0, v2, p0, p2, v3}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 192
    .line 193
    .line 194
    iput-object p1, v0, Lj9;->l:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_b
    check-cast p1, Lx90;

    .line 202
    .line 203
    check-cast p2, Lp80;

    .line 204
    .line 205
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lj9;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_c
    check-cast p1, Lt5;

    .line 217
    .line 218
    check-cast p2, Lp80;

    .line 219
    .line 220
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lj9;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_d
    check-cast p1, Llv0;

    .line 232
    .line 233
    check-cast p2, Lp80;

    .line 234
    .line 235
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lj9;

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_e
    check-cast p1, Lx90;

    .line 247
    .line 248
    check-cast p2, Lp80;

    .line 249
    .line 250
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lj9;

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_f
    check-cast p1, Lx90;

    .line 262
    .line 263
    check-cast p2, Lp80;

    .line 264
    .line 265
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lj9;

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_10
    check-cast p1, Lx90;

    .line 277
    .line 278
    check-cast p2, Lp80;

    .line 279
    .line 280
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lj9;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_11
    check-cast p1, Lx90;

    .line 292
    .line 293
    check-cast p2, Lp80;

    .line 294
    .line 295
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lj9;

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_12
    check-cast p1, Lx90;

    .line 307
    .line 308
    check-cast p2, Lp80;

    .line 309
    .line 310
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lj9;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_13
    check-cast p1, Lx90;

    .line 322
    .line 323
    check-cast p2, Lp80;

    .line 324
    .line 325
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lj9;

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_14
    check-cast p1, Lx90;

    .line 337
    .line 338
    check-cast p2, Lp80;

    .line 339
    .line 340
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lj9;

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_15
    check-cast p1, Lx90;

    .line 352
    .line 353
    check-cast p2, Lp80;

    .line 354
    .line 355
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lj9;

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_16
    check-cast p1, Lha;

    .line 367
    .line 368
    check-cast p2, Lp80;

    .line 369
    .line 370
    invoke-virtual {p0, p2, p1}, Lj9;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lj9;

    .line 375
    .line 376
    invoke-virtual {p0, v1}, Lj9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object p0, Ly90;->f:Ly90;

    .line 380
    .line 381
    return-object p0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 11

    .line 1
    iget-byte v0, p0, Lj9;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lj9;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj9;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lj9;

    .line 11
    .line 12
    iget-object p2, p0, Lj9;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Lq51;

    .line 16
    .line 17
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Llj2;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lij1;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lqn3;

    .line 27
    .line 28
    const/16 v9, 0x17

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    invoke-direct/range {v3 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v8, p1

    .line 36
    new-instance p0, Lj9;

    .line 37
    .line 38
    check-cast v2, Lq51;

    .line 39
    .line 40
    check-cast v1, Lbd3;

    .line 41
    .line 42
    const/16 p1, 0x16

    .line 43
    .line 44
    invoke-direct {p0, v2, v1, v8, p1}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lj9;->l:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    move-object v8, p1

    .line 51
    new-instance v4, Lj9;

    .line 52
    .line 53
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Landroid/net/Uri;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lk92;

    .line 63
    .line 64
    const/16 v9, 0x15

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v4, Lj9;->l:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_2
    move-object v8, p1

    .line 73
    new-instance v4, Lj9;

    .line 74
    .line 75
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Landroid/content/Context;

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, Lsx1;

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Lbx1;

    .line 85
    .line 86
    const/16 v9, 0x14

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v4, Lj9;->l:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_3
    move-object v8, p1

    .line 95
    new-instance v4, Lj9;

    .line 96
    .line 97
    iget-object p1, p0, Lj9;->l:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lxu2;

    .line 101
    .line 102
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    check-cast v6, Lq51;

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    check-cast v7, Lq51;

    .line 109
    .line 110
    check-cast v1, Lxj2;

    .line 111
    .line 112
    const/16 v10, 0x13

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    move-object v8, v1

    .line 116
    invoke-direct/range {v4 .. v10}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_4
    move-object v8, p1

    .line 121
    new-instance v4, Lj9;

    .line 122
    .line 123
    iget-object p1, p0, Lj9;->l:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, La60;

    .line 127
    .line 128
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    check-cast v6, Lsx1;

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    check-cast v7, Lbx1;

    .line 135
    .line 136
    check-cast v1, Lbx1;

    .line 137
    .line 138
    const/16 v10, 0x12

    .line 139
    .line 140
    move-object v9, v8

    .line 141
    move-object v8, v1

    .line 142
    invoke-direct/range {v4 .. v10}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_5
    move-object v8, p1

    .line 147
    new-instance p0, Lj9;

    .line 148
    .line 149
    check-cast v2, Lab1;

    .line 150
    .line 151
    check-cast v1, Lbx1;

    .line 152
    .line 153
    const/16 p1, 0x11

    .line 154
    .line 155
    invoke-direct {p0, v2, v1, v8, p1}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lj9;->l:Ljava/lang/Object;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_6
    move-object v8, p1

    .line 162
    new-instance p0, Lj9;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    check-cast v1, Lbx1;

    .line 167
    .line 168
    const/16 p1, 0x10

    .line 169
    .line 170
    invoke-direct {p0, v2, v1, v8, p1}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lj9;->l:Ljava/lang/Object;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_7
    move-object v8, p1

    .line 177
    new-instance v4, Lj9;

    .line 178
    .line 179
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p0

    .line 182
    check-cast v5, Lth2;

    .line 183
    .line 184
    move-object v6, v2

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v9, 0xf

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 193
    .line 194
    .line 195
    iput-object p2, v4, Lj9;->l:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_8
    move-object v8, p1

    .line 199
    new-instance v4, Lj9;

    .line 200
    .line 201
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v5, p0

    .line 204
    check-cast v5, Lya2;

    .line 205
    .line 206
    move-object v6, v2

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    move-object v7, v1

    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    const/16 v9, 0xe

    .line 213
    .line 214
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 215
    .line 216
    .line 217
    iput-object p2, v4, Lj9;->l:Ljava/lang/Object;

    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_9
    move-object v8, p1

    .line 221
    new-instance v4, Lj9;

    .line 222
    .line 223
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v5, p0

    .line 226
    check-cast v5, Lsq0;

    .line 227
    .line 228
    move-object v6, v2

    .line 229
    check-cast v6, Ls23;

    .line 230
    .line 231
    move-object v7, v1

    .line 232
    check-cast v7, Ljava/lang/Float;

    .line 233
    .line 234
    const/16 v9, 0xd

    .line 235
    .line 236
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 237
    .line 238
    .line 239
    iput-object p2, v4, Lj9;->l:Ljava/lang/Object;

    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_a
    move-object v8, p1

    .line 243
    new-instance p0, Lj9;

    .line 244
    .line 245
    check-cast v2, Lq51;

    .line 246
    .line 247
    check-cast v1, Ltq0;

    .line 248
    .line 249
    const/16 p1, 0xc

    .line 250
    .line 251
    invoke-direct {p0, v2, v1, v8, p1}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 252
    .line 253
    .line 254
    check-cast p2, Lft;

    .line 255
    .line 256
    iget-object p1, p2, Lft;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, p0, Lj9;->l:Ljava/lang/Object;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_b
    move-object v8, p1

    .line 262
    new-instance v4, Lj9;

    .line 263
    .line 264
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v5, p0

    .line 267
    check-cast v5, Lli0;

    .line 268
    .line 269
    move-object v6, v2

    .line 270
    check-cast v6, Lkh0;

    .line 271
    .line 272
    move-object v7, v1

    .line 273
    check-cast v7, La72;

    .line 274
    .line 275
    const/16 v9, 0xb

    .line 276
    .line 277
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 278
    .line 279
    .line 280
    iput-object p2, v4, Lj9;->l:Ljava/lang/Object;

    .line 281
    .line 282
    return-object v4

    .line 283
    :pswitch_c
    move-object v8, p1

    .line 284
    new-instance v4, Lj9;

    .line 285
    .line 286
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v5, p0

    .line 289
    check-cast v5, Lj9;

    .line 290
    .line 291
    move-object v6, v2

    .line 292
    check-cast v6, Lli0;

    .line 293
    .line 294
    move-object v7, v1

    .line 295
    check-cast v7, La72;

    .line 296
    .line 297
    const/16 v9, 0xa

    .line 298
    .line 299
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 300
    .line 301
    .line 302
    iput-object p2, v4, Lj9;->l:Ljava/lang/Object;

    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_d
    move-object v8, p1

    .line 306
    new-instance p0, Lj9;

    .line 307
    .line 308
    check-cast v2, Lq51;

    .line 309
    .line 310
    check-cast v1, Lzh0;

    .line 311
    .line 312
    const/16 p1, 0x9

    .line 313
    .line 314
    invoke-direct {p0, v2, v1, v8, p1}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 315
    .line 316
    .line 317
    iput-object p2, p0, Lj9;->l:Ljava/lang/Object;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_e
    move-object v8, p1

    .line 321
    new-instance v4, Lj9;

    .line 322
    .line 323
    iget-object p1, p0, Lj9;->l:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v5, p1

    .line 326
    check-cast v5, Lo30;

    .line 327
    .line 328
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v6, p0

    .line 331
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 332
    .line 333
    move-object v7, v2

    .line 334
    check-cast v7, Landroid/graphics/Rect;

    .line 335
    .line 336
    check-cast v1, Ljava/util/function/Consumer;

    .line 337
    .line 338
    const/16 v10, 0x8

    .line 339
    .line 340
    move-object v9, v8

    .line 341
    move-object v8, v1

    .line 342
    invoke-direct/range {v4 .. v10}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_f
    move-object v8, p1

    .line 347
    new-instance v4, Lj9;

    .line 348
    .line 349
    iget-object p1, p0, Lj9;->l:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v5, p1

    .line 352
    check-cast v5, Ljava/lang/String;

    .line 353
    .line 354
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v6, p0

    .line 357
    check-cast v6, Ljava/lang/String;

    .line 358
    .line 359
    move-object v7, v2

    .line 360
    check-cast v7, Lab1;

    .line 361
    .line 362
    check-cast v1, Ld13;

    .line 363
    .line 364
    const/4 v10, 0x7

    .line 365
    move-object v9, v8

    .line 366
    move-object v8, v1

    .line 367
    invoke-direct/range {v4 .. v10}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 368
    .line 369
    .line 370
    return-object v4

    .line 371
    :pswitch_10
    move-object v8, p1

    .line 372
    new-instance v4, Lj9;

    .line 373
    .line 374
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v5, p0

    .line 377
    check-cast v5, Ljava/lang/String;

    .line 378
    .line 379
    move-object v6, v2

    .line 380
    check-cast v6, Lqt;

    .line 381
    .line 382
    move-object v7, v1

    .line 383
    check-cast v7, Lku;

    .line 384
    .line 385
    const/4 v9, 0x6

    .line 386
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 387
    .line 388
    .line 389
    iput-object p2, v4, Lj9;->l:Ljava/lang/Object;

    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_11
    move-object v8, p1

    .line 393
    new-instance v4, Lj9;

    .line 394
    .line 395
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v5, p0

    .line 398
    check-cast v5, Ljava/lang/String;

    .line 399
    .line 400
    move-object v6, v2

    .line 401
    check-cast v6, Lqt;

    .line 402
    .line 403
    move-object v7, v1

    .line 404
    check-cast v7, Lbx1;

    .line 405
    .line 406
    const/4 v9, 0x5

    .line 407
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 408
    .line 409
    .line 410
    iput-object p2, v4, Lj9;->l:Ljava/lang/Object;

    .line 411
    .line 412
    return-object v4

    .line 413
    :pswitch_12
    move-object v8, p1

    .line 414
    new-instance v4, Lj9;

    .line 415
    .line 416
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v5, p0

    .line 419
    check-cast v5, Ljava/lang/String;

    .line 420
    .line 421
    move-object v6, v2

    .line 422
    check-cast v6, Lqt;

    .line 423
    .line 424
    move-object v7, v1

    .line 425
    check-cast v7, Lmu;

    .line 426
    .line 427
    const/4 v9, 0x4

    .line 428
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 429
    .line 430
    .line 431
    iput-object p2, v4, Lj9;->l:Ljava/lang/Object;

    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_13
    move-object v8, p1

    .line 435
    new-instance v4, Lj9;

    .line 436
    .line 437
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v5, p0

    .line 440
    check-cast v5, Lku;

    .line 441
    .line 442
    move-object v6, v2

    .line 443
    check-cast v6, Lya2;

    .line 444
    .line 445
    move-object v7, v1

    .line 446
    check-cast v7, Ljava/lang/String;

    .line 447
    .line 448
    const/4 v9, 0x3

    .line 449
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 450
    .line 451
    .line 452
    iput-object p2, v4, Lj9;->l:Ljava/lang/Object;

    .line 453
    .line 454
    return-object v4

    .line 455
    :pswitch_14
    move-object v8, p1

    .line 456
    new-instance v4, Lj9;

    .line 457
    .line 458
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v5, p0

    .line 461
    check-cast v5, Lku;

    .line 462
    .line 463
    move-object v6, v2

    .line 464
    check-cast v6, Ljava/lang/String;

    .line 465
    .line 466
    move-object v7, v1

    .line 467
    check-cast v7, Landroid/app/Application;

    .line 468
    .line 469
    const/4 v9, 0x2

    .line 470
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 471
    .line 472
    .line 473
    iput-object p2, v4, Lj9;->l:Ljava/lang/Object;

    .line 474
    .line 475
    return-object v4

    .line 476
    :pswitch_15
    move-object v8, p1

    .line 477
    new-instance v4, Lj9;

    .line 478
    .line 479
    iget-object v5, p0, Lj9;->l:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v6, p0

    .line 484
    check-cast v6, Led;

    .line 485
    .line 486
    move-object v7, v2

    .line 487
    check-cast v7, Lbx1;

    .line 488
    .line 489
    check-cast v1, Lbx1;

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    move-object v9, v8

    .line 493
    move-object v8, v1

    .line 494
    invoke-direct/range {v4 .. v10}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    :pswitch_16
    move-object v8, p1

    .line 499
    new-instance v4, Lj9;

    .line 500
    .line 501
    iget-object p0, p0, Lj9;->m:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v5, p0

    .line 504
    check-cast v5, Llv0;

    .line 505
    .line 506
    move-object v6, v2

    .line 507
    check-cast v6, Lk9;

    .line 508
    .line 509
    move-object v7, v1

    .line 510
    check-cast v7, Lli1;

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 514
    .line 515
    .line 516
    iput-object p2, v4, Lj9;->l:Ljava/lang/Object;

    .line 517
    .line 518
    return-object v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lj9;->j:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v6, Ljg3;->a:Ljg3;

    .line 7
    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Ly90;->f:Ly90;

    .line 11
    .line 12
    iget-object v3, v5, Lj9;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v5, Lj9;->o:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lqn3;

    .line 22
    .line 23
    check-cast v3, Lij1;

    .line 24
    .line 25
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v0

    .line 28
    check-cast v11, Llj2;

    .line 29
    .line 30
    iget-boolean v0, v5, Lj9;->k:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v9

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lq51;

    .line 53
    .line 54
    iget-object v0, v0, Lq51;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lru1;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v11, Llj2;->x:Lo90;

    .line 61
    .line 62
    invoke-static {v1}, Ll24;->a(Lo90;)Lm80;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lru1;->g:Lm80;

    .line 67
    .line 68
    :cond_2
    :try_start_1
    iput-boolean v4, v5, Lj9;->k:Z

    .line 69
    .line 70
    new-instance v12, Lkj2;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-direct {v12, v11, v14}, Lkj2;-><init>(Llj2;Lp80;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lq80;->g:Lo90;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lr14;->d(Lo90;)Lgc;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v0, v11, Llj2;->a:Lgc;

    .line 86
    .line 87
    new-instance v10, Li9;

    .line 88
    .line 89
    const/4 v15, 0x7

    .line 90
    invoke-direct/range {v10 .. v15}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v10, v5}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-ne v0, v7, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v0, v6

    .line 101
    :goto_0
    if-ne v0, v7, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v0, v6

    .line 105
    :goto_1
    if-ne v0, v7, :cond_5

    .line 106
    .line 107
    move-object v6, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v3}, Lij1;->g()Lkj1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v8}, Lkj1;->f(Lhj1;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v6

    .line 117
    :goto_4
    invoke-interface {v3}, Lij1;->g()Lkj1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v8}, Lkj1;->f(Lhj1;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_0
    check-cast v3, Lq51;

    .line 126
    .line 127
    iget-boolean v0, v5, Lj9;->k:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-ne v0, v4, :cond_6

    .line 132
    .line 133
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lq51;

    .line 136
    .line 137
    iget-object v1, v5, Lj9;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lyc0;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v1

    .line 145
    move-object v1, v0

    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v6, v9

    .line 153
    goto :goto_8

    .line 154
    :cond_7
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lyc0;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    :goto_5
    iget-object v0, v3, Lq51;->g:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v2, v0, Lxc3;

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    instance-of v2, v0, Lvc3;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    check-cast v0, Lvc3;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object v0, v9

    .line 176
    :goto_6
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-wide v10, v0, Lvc3;->a:J

    .line 179
    .line 180
    iget v2, v0, Lvc3;->b:F

    .line 181
    .line 182
    iget-wide v12, v0, Lvc3;->c:J

    .line 183
    .line 184
    iget v0, v0, Lvc3;->d:F

    .line 185
    .line 186
    iget-object v14, v1, Lyc0;->a:Lzc0;

    .line 187
    .line 188
    iget-object v14, v14, Lzc0;->a:Lcd3;

    .line 189
    .line 190
    new-instance v15, Lg12;

    .line 191
    .line 192
    invoke-direct {v15, v10, v11}, Lg12;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v10, Lg12;

    .line 200
    .line 201
    invoke-direct {v10, v12, v13}, Lg12;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v14, v15, v2, v10, v0}, Lcd3;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    move-object v0, v8

    .line 212
    check-cast v0, Lbd3;

    .line 213
    .line 214
    iget-object v0, v0, Lbd3;->z:Lzp;

    .line 215
    .line 216
    iput-object v1, v5, Lj9;->l:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v5, Lj9;->m:Ljava/lang/Object;

    .line 219
    .line 220
    iput-boolean v4, v5, Lj9;->k:Z

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lzp;->u(Lp80;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v7, :cond_a

    .line 227
    .line 228
    move-object v6, v7

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move-object v2, v1

    .line 231
    move-object v1, v3

    .line 232
    :goto_7
    iput-object v0, v1, Lq51;->g:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    :goto_8
    return-object v6

    .line 237
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lj9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lj9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_3
    check-cast v3, Lq51;

    .line 248
    .line 249
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lq51;

    .line 252
    .line 253
    check-cast v8, Lxj2;

    .line 254
    .line 255
    iget-object v10, v5, Lj9;->l:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v10, Lxu2;

    .line 258
    .line 259
    iget-object v11, v10, Lxu2;->f:Lfv2;

    .line 260
    .line 261
    iget-boolean v12, v5, Lj9;->k:Z

    .line 262
    .line 263
    if-eqz v12, :cond_d

    .line 264
    .line 265
    if-ne v12, v4, :cond_c

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_c
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v6, v9

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_d
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v10, Lxu2;->A:Lad2;

    .line 283
    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    iget-object v12, v0, Lq51;->g:Ljava/lang/Object;

    .line 287
    .line 288
    move-object/from16 v18, v12

    .line 289
    .line 290
    check-cast v18, Ljava/lang/CharSequence;

    .line 291
    .line 292
    iget-object v12, v3, Lq51;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v12, Lla3;

    .line 295
    .line 296
    iget-wide v14, v12, Lla3;->a:J

    .line 297
    .line 298
    iput-boolean v4, v5, Lj9;->k:Z

    .line 299
    .line 300
    move-object/from16 v17, v2

    .line 301
    .line 302
    check-cast v17, Led2;

    .line 303
    .line 304
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_e

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    invoke-static {v14, v15}, Lla3;->c(J)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    :goto_9
    move-object v2, v9

    .line 318
    goto :goto_a

    .line 319
    :cond_f
    new-instance v13, Ldd2;

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    invoke-direct/range {v13 .. v18}, Ldd2;-><init>(JLp80;Led2;Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, v17

    .line 327
    .line 328
    iget-object v4, v2, Led2;->a:Lo90;

    .line 329
    .line 330
    new-instance v12, Lbu;

    .line 331
    .line 332
    const/4 v14, 0x5

    .line 333
    invoke-direct {v12, v2, v13, v9, v14}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v12, v5}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_a
    if-ne v2, v7, :cond_10

    .line 341
    .line 342
    move-object v6, v7

    .line 343
    goto :goto_d

    .line 344
    :cond_10
    :goto_b
    check-cast v2, Lla3;

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_11
    move-object v2, v9

    .line 348
    :goto_c
    if-eqz v2, :cond_13

    .line 349
    .line 350
    iget-wide v4, v2, Lla3;->a:J

    .line 351
    .line 352
    iget-object v2, v3, Lq51;->g:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v4, v5, v2}, Lla3;->a(JLjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_13

    .line 359
    .line 360
    iget-object v2, v11, Lfv2;->c:Liw1;

    .line 361
    .line 362
    iget-wide v12, v8, Lxj2;->f:J

    .line 363
    .line 364
    invoke-virtual {v2, v12, v13}, Liw1;->e(J)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Luv1;

    .line 369
    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    invoke-virtual {v2}, Luv1;->e()Lcf;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v0, v0, Lq51;->g:Ljava/lang/Object;

    .line 377
    .line 378
    if-ne v3, v0, :cond_13

    .line 379
    .line 380
    iget-object v0, v2, Luv1;->c:Lhu2;

    .line 381
    .line 382
    invoke-virtual {v0}, Lhu2;->k()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lz93;

    .line 387
    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_12
    new-instance v2, Lvt2;

    .line 392
    .line 393
    new-instance v3, Lut2;

    .line 394
    .line 395
    const/16 v7, 0x20

    .line 396
    .line 397
    shr-long v12, v4, v7

    .line 398
    .line 399
    long-to-int v7, v12

    .line 400
    invoke-static {v0, v7}, Lwq3;->a(Lz93;I)Lel2;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    iget-wide v13, v8, Lxj2;->f:J

    .line 405
    .line 406
    invoke-direct {v3, v12, v7, v13, v14}, Lut2;-><init>(Lel2;IJ)V

    .line 407
    .line 408
    .line 409
    new-instance v7, Lut2;

    .line 410
    .line 411
    const-wide v12, 0xffffffffL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    and-long/2addr v4, v12

    .line 417
    long-to-int v4, v4

    .line 418
    invoke-static {v0, v4}, Lwq3;->a(Lz93;I)Lel2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-wide v12, v8, Lxj2;->f:J

    .line 423
    .line 424
    invoke-direct {v7, v0, v4, v12, v13}, Lut2;-><init>(Lel2;IJ)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v3, v7, v1}, Lvt2;-><init>(Lut2;Lut2;Z)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lfm1;->a:Liw1;

    .line 431
    .line 432
    new-instance v0, Liw1;

    .line 433
    .line 434
    invoke-direct {v0}, Liw1;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v12, v13, v2}, Liw1;->i(JLjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v11, Lfv2;->k:Ln92;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v10, Lxu2;->i:Llv0;

    .line 446
    .line 447
    invoke-interface {v0, v2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iput-object v9, v10, Lxu2;->x:Lsu2;

    .line 451
    .line 452
    :cond_13
    :goto_d
    return-object v6

    .line 453
    :pswitch_4
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, La60;

    .line 456
    .line 457
    check-cast v8, Lbx1;

    .line 458
    .line 459
    const-string v1, "Connected to "

    .line 460
    .line 461
    iget-boolean v10, v5, Lj9;->k:Z

    .line 462
    .line 463
    if-eqz v10, :cond_15

    .line 464
    .line 465
    if-ne v10, v4, :cond_14

    .line 466
    .line 467
    :try_start_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    goto :goto_12

    .line 473
    :catch_0
    move-exception v0

    .line 474
    goto :goto_10

    .line 475
    :cond_14
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v6, v9

    .line 479
    goto :goto_11

    .line 480
    :cond_15
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :try_start_3
    sget-object v2, Lc60;->a:Lc60;

    .line 484
    .line 485
    iput-boolean v4, v5, Lj9;->k:Z

    .line 486
    .line 487
    invoke-virtual {v2, v0, v5}, Lc60;->a(La60;Lq80;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-ne v2, v7, :cond_16

    .line 492
    .line 493
    move-object v6, v7

    .line 494
    goto :goto_11

    .line 495
    :cond_16
    :goto_e
    sget-object v2, Lc60;->a:Lc60;

    .line 496
    .line 497
    sget-object v2, Lc60;->b:Ln92;

    .line 498
    .line 499
    invoke-virtual {v2, v9}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v5, Lj9;->m:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lsx1;

    .line 505
    .line 506
    sget-object v4, Lqn2;->a:Lqn2;

    .line 507
    .line 508
    invoke-virtual {v2, v4}, Lsx1;->f(Luo2;)V

    .line 509
    .line 510
    .line 511
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 512
    .line 513
    invoke-static {}, Liy0;->d()Lku;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v2, v2, Lku;->l:Lvx2;

    .line 518
    .line 519
    iget-object v0, v0, La60;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_17

    .line 526
    .line 527
    const-string v0, "your computer"

    .line 528
    .line 529
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v0}, Lvx2;->q(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 542
    .line 543
    .line 544
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-interface {v8, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_11

    .line 550
    :goto_10
    :try_start_4
    check-cast v3, Lbx1;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_18

    .line 563
    .line 564
    move-object v9, v0

    .line 565
    :cond_18
    if-nez v9, :cond_1a

    .line 566
    .line 567
    :cond_19
    const-string v9, "Can\'t reach the computer"

    .line 568
    .line 569
    :cond_1a
    invoke-interface {v3, v9}, Lbx1;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 570
    .line 571
    .line 572
    goto :goto_f

    .line 573
    :goto_11
    return-object v6

    .line 574
    :goto_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-interface {v8, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :pswitch_5
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lx90;

    .line 583
    .line 584
    iget-boolean v0, v5, Lj9;->k:Z

    .line 585
    .line 586
    if-eqz v0, :cond_1c

    .line 587
    .line 588
    if-ne v0, v4, :cond_1b

    .line 589
    .line 590
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v1, v0

    .line 593
    check-cast v1, Lbx1;

    .line 594
    .line 595
    :try_start_5
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :catchall_2
    move-exception v0

    .line 600
    goto :goto_14

    .line 601
    :cond_1b
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object v6, v9

    .line 605
    goto :goto_17

    .line 606
    :cond_1c
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v1, v8

    .line 610
    check-cast v1, Lbx1;

    .line 611
    .line 612
    check-cast v3, Lab1;

    .line 613
    .line 614
    :try_start_6
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 615
    .line 616
    invoke-static {}, Liy0;->a()Lkh;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v9, v5, Lj9;->l:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v1, v5, Lj9;->m:Ljava/lang/Object;

    .line 623
    .line 624
    iput-boolean v4, v5, Lj9;->k:Z

    .line 625
    .line 626
    invoke-virtual {v0, v3, v5}, Lkh;->F(Lab1;Lq80;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v0, v7, :cond_1d

    .line 631
    .line 632
    move-object v6, v7

    .line 633
    goto :goto_17

    .line 634
    :cond_1d
    :goto_13
    const-string v0, "Saved"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :goto_14
    new-instance v2, Ltl2;

    .line 638
    .line 639
    invoke-direct {v2, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    move-object v0, v2

    .line 643
    :goto_15
    invoke-static {v0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-nez v2, :cond_1e

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :goto_16
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v1, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_17
    return-object v6

    .line 660
    :pswitch_6
    check-cast v8, Lbx1;

    .line 661
    .line 662
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lx90;

    .line 665
    .line 666
    iget-boolean v0, v5, Lj9;->k:Z

    .line 667
    .line 668
    if-eqz v0, :cond_20

    .line 669
    .line 670
    if-ne v0, v4, :cond_1f

    .line 671
    .line 672
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v1, v0

    .line 675
    check-cast v1, Lbx1;

    .line 676
    .line 677
    :try_start_7
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, p1

    .line 681
    .line 682
    goto :goto_18

    .line 683
    :catchall_3
    move-exception v0

    .line 684
    goto :goto_19

    .line 685
    :cond_1f
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object v6, v9

    .line 689
    goto :goto_1b

    .line 690
    :cond_20
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    check-cast v3, Ljava/lang/String;

    .line 694
    .line 695
    :try_start_8
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 696
    .line 697
    invoke-static {}, Liy0;->a()Lkh;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 702
    .line 703
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v2, "small_model"

    .line 707
    .line 708
    invoke-static {v3}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lka1;

    .line 720
    .line 721
    new-instance v2, Lab1;

    .line 722
    .line 723
    invoke-direct {v2, v1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 724
    .line 725
    .line 726
    iput-object v9, v5, Lj9;->l:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v8, v5, Lj9;->m:Ljava/lang/Object;

    .line 729
    .line 730
    iput-boolean v4, v5, Lj9;->k:Z

    .line 731
    .line 732
    invoke-virtual {v0, v2, v5}, Lkh;->F(Lab1;Lq80;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 736
    if-ne v0, v7, :cond_21

    .line 737
    .line 738
    move-object v6, v7

    .line 739
    goto :goto_1b

    .line 740
    :cond_21
    move-object v1, v8

    .line 741
    :goto_18
    :try_start_9
    check-cast v0, Lab1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 742
    .line 743
    goto :goto_1a

    .line 744
    :catchall_4
    move-exception v0

    .line 745
    move-object v1, v8

    .line 746
    :goto_19
    new-instance v2, Ltl2;

    .line 747
    .line 748
    invoke-direct {v2, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    move-object v0, v2

    .line 752
    :goto_1a
    invoke-interface {v8}, Lp23;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lab1;

    .line 757
    .line 758
    instance-of v3, v0, Ltl2;

    .line 759
    .line 760
    if-eqz v3, :cond_22

    .line 761
    .line 762
    move-object v0, v2

    .line 763
    :cond_22
    check-cast v0, Lab1;

    .line 764
    .line 765
    invoke-interface {v1, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :goto_1b
    return-object v6

    .line 769
    :pswitch_7
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lx90;

    .line 772
    .line 773
    iget-boolean v0, v5, Lj9;->k:Z

    .line 774
    .line 775
    if-eqz v0, :cond_24

    .line 776
    .line 777
    if-ne v0, v4, :cond_23

    .line 778
    .line 779
    :try_start_a
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 780
    .line 781
    .line 782
    goto :goto_1c

    .line 783
    :cond_23
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    move-object v6, v9

    .line 787
    goto :goto_1c

    .line 788
    :cond_24
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lth2;

    .line 794
    .line 795
    check-cast v3, Ljava/lang/String;

    .line 796
    .line 797
    check-cast v8, Ljava/util/ArrayList;

    .line 798
    .line 799
    :try_start_b
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 800
    .line 801
    invoke-static {}, Liy0;->a()Lkh;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v0, v0, Lth2;->a:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v9, v5, Lj9;->l:Ljava/lang/Object;

    .line 808
    .line 809
    iput-boolean v4, v5, Lj9;->k:Z

    .line 810
    .line 811
    invoke-virtual {v1, v0, v3, v8, v5}, Lkh;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lq80;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 815
    if-ne v0, v7, :cond_25

    .line 816
    .line 817
    move-object v6, v7

    .line 818
    :catchall_5
    :cond_25
    :goto_1c
    return-object v6

    .line 819
    :pswitch_8
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lx90;

    .line 822
    .line 823
    iget-boolean v0, v5, Lj9;->k:Z

    .line 824
    .line 825
    if-eqz v0, :cond_27

    .line 826
    .line 827
    if-ne v0, v4, :cond_26

    .line 828
    .line 829
    :try_start_c
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 830
    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_26
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    move-object v6, v9

    .line 837
    goto :goto_1d

    .line 838
    :cond_27
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lya2;

    .line 844
    .line 845
    check-cast v3, Ljava/lang/String;

    .line 846
    .line 847
    check-cast v8, Ljava/lang/String;

    .line 848
    .line 849
    :try_start_d
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 850
    .line 851
    invoke-static {}, Liy0;->a()Lkh;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget-object v0, v0, Lya2;->a:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v9, v5, Lj9;->l:Ljava/lang/Object;

    .line 858
    .line 859
    iput-boolean v4, v5, Lj9;->k:Z

    .line 860
    .line 861
    invoke-virtual {v1, v0, v3, v8, v5}, Lkh;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 865
    if-ne v0, v7, :cond_28

    .line 866
    .line 867
    move-object v6, v7

    .line 868
    :catchall_6
    :cond_28
    :goto_1d
    return-object v6

    .line 869
    :pswitch_9
    check-cast v3, Ls23;

    .line 870
    .line 871
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lzx2;

    .line 874
    .line 875
    iget-boolean v1, v5, Lj9;->k:Z

    .line 876
    .line 877
    if-eqz v1, :cond_2a

    .line 878
    .line 879
    if-ne v1, v4, :cond_29

    .line 880
    .line 881
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto :goto_1f

    .line 885
    :cond_29
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :goto_1e
    move-object v6, v9

    .line 889
    goto :goto_1f

    .line 890
    :cond_2a
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_2d

    .line 898
    .line 899
    if-eq v0, v4, :cond_2e

    .line 900
    .line 901
    const/4 v1, 0x2

    .line 902
    if-ne v0, v1, :cond_2c

    .line 903
    .line 904
    check-cast v8, Ljava/lang/Float;

    .line 905
    .line 906
    sget-object v0, Li34;->a:Llk2;

    .line 907
    .line 908
    if-eq v8, v0, :cond_2b

    .line 909
    .line 910
    invoke-virtual {v3, v9, v8}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_1f

    .line 914
    :cond_2b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 915
    .line 916
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 917
    .line 918
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_2c
    invoke-static {}, Lgn0;->m()V

    .line 923
    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :cond_2d
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lsq0;

    .line 929
    .line 930
    iput-object v9, v5, Lj9;->l:Ljava/lang/Object;

    .line 931
    .line 932
    iput-boolean v4, v5, Lj9;->k:Z

    .line 933
    .line 934
    invoke-interface {v0, v3, v5}, Lsq0;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-ne v0, v7, :cond_2e

    .line 939
    .line 940
    move-object v6, v7

    .line 941
    :cond_2e
    :goto_1f
    return-object v6

    .line 942
    :pswitch_a
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 943
    .line 944
    iget-boolean v1, v5, Lj9;->k:Z

    .line 945
    .line 946
    if-eqz v1, :cond_30

    .line 947
    .line 948
    if-ne v1, v4, :cond_2f

    .line 949
    .line 950
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lq51;

    .line 953
    .line 954
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto :goto_22

    .line 958
    :cond_2f
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    move-object v6, v9

    .line 962
    goto :goto_23

    .line 963
    :cond_30
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    move-object v1, v3

    .line 967
    check-cast v1, Lq51;

    .line 968
    .line 969
    instance-of v2, v0, Let;

    .line 970
    .line 971
    if-nez v2, :cond_31

    .line 972
    .line 973
    iput-object v0, v1, Lq51;->g:Ljava/lang/Object;

    .line 974
    .line 975
    :cond_31
    check-cast v8, Ltq0;

    .line 976
    .line 977
    if-eqz v2, :cond_38

    .line 978
    .line 979
    instance-of v2, v0, Ldt;

    .line 980
    .line 981
    if-eqz v2, :cond_32

    .line 982
    .line 983
    check-cast v0, Ldt;

    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_32
    move-object v0, v9

    .line 987
    :goto_20
    if-eqz v0, :cond_33

    .line 988
    .line 989
    iget-object v0, v0, Ldt;->a:Ljava/lang/Throwable;

    .line 990
    .line 991
    goto :goto_21

    .line 992
    :cond_33
    move-object v0, v9

    .line 993
    :goto_21
    if-nez v0, :cond_37

    .line 994
    .line 995
    iget-object v0, v1, Lq51;->g:Ljava/lang/Object;

    .line 996
    .line 997
    if-eqz v0, :cond_36

    .line 998
    .line 999
    sget-object v2, Lu14;->a:Llk2;

    .line 1000
    .line 1001
    if-ne v0, v2, :cond_34

    .line 1002
    .line 1003
    move-object v0, v9

    .line 1004
    :cond_34
    iput-object v9, v5, Lj9;->l:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v1, v5, Lj9;->m:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-boolean v4, v5, Lj9;->k:Z

    .line 1009
    .line 1010
    invoke-interface {v8, v0, v5}, Ltq0;->j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-ne v0, v7, :cond_35

    .line 1015
    .line 1016
    move-object v6, v7

    .line 1017
    goto :goto_23

    .line 1018
    :cond_35
    move-object v0, v1

    .line 1019
    :goto_22
    move-object v1, v0

    .line 1020
    :cond_36
    sget-object v0, Lu14;->c:Llk2;

    .line 1021
    .line 1022
    iput-object v0, v1, Lq51;->g:Ljava/lang/Object;

    .line 1023
    .line 1024
    goto :goto_23

    .line 1025
    :cond_37
    throw v0

    .line 1026
    :cond_38
    :goto_23
    return-object v6

    .line 1027
    :pswitch_b
    iget-boolean v0, v5, Lj9;->k:Z

    .line 1028
    .line 1029
    if-eqz v0, :cond_3a

    .line 1030
    .line 1031
    if-ne v0, v4, :cond_39

    .line 1032
    .line 1033
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_25

    .line 1037
    :cond_39
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v6, v9

    .line 1041
    goto :goto_25

    .line 1042
    :cond_3a
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lx90;

    .line 1048
    .line 1049
    iget-object v1, v5, Lj9;->m:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lli0;

    .line 1052
    .line 1053
    iget-object v1, v1, Lli0;->R:Lqv0;

    .line 1054
    .line 1055
    check-cast v3, Lkh0;

    .line 1056
    .line 1057
    iget-wide v2, v3, Lkh0;->a:J

    .line 1058
    .line 1059
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1060
    .line 1061
    invoke-static {v9, v2, v3}, Lhj3;->f(FJ)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v2

    .line 1065
    check-cast v8, La72;

    .line 1066
    .line 1067
    sget-object v9, Lji0;->a:Lii0;

    .line 1068
    .line 1069
    sget-object v9, La72;->f:La72;

    .line 1070
    .line 1071
    if-ne v8, v9, :cond_3b

    .line 1072
    .line 1073
    invoke-static {v2, v3}, Lhj3;->c(J)F

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    goto :goto_24

    .line 1078
    :cond_3b
    invoke-static {v2, v3}, Lhj3;->b(J)F

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    :goto_24
    new-instance v3, Ljava/lang/Float;

    .line 1083
    .line 1084
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1085
    .line 1086
    .line 1087
    iput-boolean v4, v5, Lj9;->k:Z

    .line 1088
    .line 1089
    invoke-interface {v1, v0, v3, v5}, Lqv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-ne v0, v7, :cond_3c

    .line 1094
    .line 1095
    move-object v6, v7

    .line 1096
    :cond_3c
    :goto_25
    return-object v6

    .line 1097
    :pswitch_c
    iget-boolean v0, v5, Lj9;->k:Z

    .line 1098
    .line 1099
    if-eqz v0, :cond_3e

    .line 1100
    .line 1101
    if-ne v0, v4, :cond_3d

    .line 1102
    .line 1103
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_26

    .line 1107
    :cond_3d
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v6, v9

    .line 1111
    goto :goto_26

    .line 1112
    :cond_3e
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lt5;

    .line 1118
    .line 1119
    iget-object v1, v5, Lj9;->m:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Lj9;

    .line 1122
    .line 1123
    check-cast v3, Lli0;

    .line 1124
    .line 1125
    check-cast v8, La72;

    .line 1126
    .line 1127
    new-instance v2, Lf;

    .line 1128
    .line 1129
    invoke-direct {v2, v0, v3, v8}, Lf;-><init>(Lt5;Lli0;La72;)V

    .line 1130
    .line 1131
    .line 1132
    iput-boolean v4, v5, Lj9;->k:Z

    .line 1133
    .line 1134
    invoke-virtual {v1, v2, v5}, Lj9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-ne v0, v7, :cond_3f

    .line 1139
    .line 1140
    move-object v6, v7

    .line 1141
    :cond_3f
    :goto_26
    return-object v6

    .line 1142
    :pswitch_d
    check-cast v3, Lq51;

    .line 1143
    .line 1144
    iget-boolean v0, v5, Lj9;->k:Z

    .line 1145
    .line 1146
    if-eqz v0, :cond_41

    .line 1147
    .line 1148
    if-ne v0, v4, :cond_40

    .line 1149
    .line 1150
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lq51;

    .line 1153
    .line 1154
    iget-object v1, v5, Lj9;->l:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Llv0;

    .line 1157
    .line 1158
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    move-object v2, v1

    .line 1162
    move-object v1, v0

    .line 1163
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    goto :goto_29

    .line 1166
    :cond_40
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v6, v9

    .line 1170
    goto :goto_2b

    .line 1171
    :cond_41
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Llv0;

    .line 1177
    .line 1178
    move-object v1, v0

    .line 1179
    :goto_27
    iget-object v0, v3, Lq51;->g:Ljava/lang/Object;

    .line 1180
    .line 1181
    instance-of v2, v0, Lkh0;

    .line 1182
    .line 1183
    if-nez v2, :cond_46

    .line 1184
    .line 1185
    instance-of v2, v0, Lhh0;

    .line 1186
    .line 1187
    if-nez v2, :cond_46

    .line 1188
    .line 1189
    instance-of v2, v0, Lih0;

    .line 1190
    .line 1191
    if-eqz v2, :cond_42

    .line 1192
    .line 1193
    check-cast v0, Lih0;

    .line 1194
    .line 1195
    goto :goto_28

    .line 1196
    :cond_42
    move-object v0, v9

    .line 1197
    :goto_28
    if-eqz v0, :cond_43

    .line 1198
    .line 1199
    invoke-interface {v1, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    :cond_43
    move-object v0, v8

    .line 1203
    check-cast v0, Lzh0;

    .line 1204
    .line 1205
    iget-object v0, v0, Lzh0;->z:Lzp;

    .line 1206
    .line 1207
    if-eqz v0, :cond_45

    .line 1208
    .line 1209
    iput-object v1, v5, Lj9;->l:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput-object v3, v5, Lj9;->m:Ljava/lang/Object;

    .line 1212
    .line 1213
    iput-boolean v4, v5, Lj9;->k:Z

    .line 1214
    .line 1215
    invoke-virtual {v0, v5}, Lzp;->u(Lp80;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-ne v0, v7, :cond_44

    .line 1220
    .line 1221
    move-object v6, v7

    .line 1222
    goto :goto_2b

    .line 1223
    :cond_44
    move-object v2, v1

    .line 1224
    move-object v1, v3

    .line 1225
    :goto_29
    check-cast v0, Llh0;

    .line 1226
    .line 1227
    goto :goto_2a

    .line 1228
    :cond_45
    move-object v2, v1

    .line 1229
    move-object v1, v3

    .line 1230
    move-object v0, v9

    .line 1231
    :goto_2a
    iput-object v0, v1, Lq51;->g:Ljava/lang/Object;

    .line 1232
    .line 1233
    move-object v1, v2

    .line 1234
    goto :goto_27

    .line 1235
    :cond_46
    :goto_2b
    return-object v6

    .line 1236
    :pswitch_e
    iget-boolean v0, v5, Lj9;->k:Z

    .line 1237
    .line 1238
    if-eqz v0, :cond_48

    .line 1239
    .line 1240
    if-ne v0, v4, :cond_47

    .line 1241
    .line 1242
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    goto :goto_2c

    .line 1248
    :cond_47
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    move-object v6, v9

    .line 1252
    goto :goto_2d

    .line 1253
    :cond_48
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lo30;

    .line 1259
    .line 1260
    iget-object v1, v5, Lj9;->m:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 1263
    .line 1264
    check-cast v3, Landroid/graphics/Rect;

    .line 1265
    .line 1266
    new-instance v2, Ln71;

    .line 1267
    .line 1268
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 1269
    .line 1270
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 1271
    .line 1272
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 1273
    .line 1274
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1275
    .line 1276
    invoke-direct {v2, v9, v10, v11, v3}, Ln71;-><init>(IIII)V

    .line 1277
    .line 1278
    .line 1279
    iput-boolean v4, v5, Lj9;->k:Z

    .line 1280
    .line 1281
    invoke-virtual {v0, v1, v2, v5}, Lo30;->a(Landroid/view/ScrollCaptureSession;Ln71;Lq80;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-ne v0, v7, :cond_49

    .line 1286
    .line 1287
    move-object v6, v7

    .line 1288
    goto :goto_2d

    .line 1289
    :cond_49
    :goto_2c
    check-cast v0, Ln71;

    .line 1290
    .line 1291
    check-cast v8, Ljava/util/function/Consumer;

    .line 1292
    .line 1293
    invoke-static {v0}, Le44;->b(Ln71;)Landroid/graphics/Rect;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-interface {v8, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_2d
    return-object v6

    .line 1301
    :pswitch_f
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Ljava/lang/String;

    .line 1304
    .line 1305
    check-cast v3, Lab1;

    .line 1306
    .line 1307
    iget-boolean v1, v5, Lj9;->k:Z

    .line 1308
    .line 1309
    if-eqz v1, :cond_4b

    .line 1310
    .line 1311
    if-ne v1, v4, :cond_4a

    .line 1312
    .line 1313
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Lul2;

    .line 1319
    .line 1320
    iget-object v1, v1, Lul2;->f:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object v2, v0

    .line 1323
    goto :goto_2e

    .line 1324
    :cond_4a
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    move-object v6, v9

    .line 1328
    goto :goto_2f

    .line 1329
    :cond_4b
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    move-object v2, v0

    .line 1333
    sget-object v0, Lun0;->z:Lun0;

    .line 1334
    .line 1335
    iget-object v1, v5, Lj9;->l:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Ljava/lang/String;

    .line 1338
    .line 1339
    const-string v9, "before"

    .line 1340
    .line 1341
    invoke-static {v3, v9}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    const-string v10, "patch"

    .line 1346
    .line 1347
    invoke-static {v3, v10}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    iput-boolean v4, v5, Lj9;->k:Z

    .line 1352
    .line 1353
    move-object v4, v3

    .line 1354
    move-object v3, v9

    .line 1355
    invoke-virtual/range {v0 .. v5}, Lun0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    if-ne v1, v7, :cond_4c

    .line 1360
    .line 1361
    move-object v6, v7

    .line 1362
    goto :goto_2f

    .line 1363
    :cond_4c
    :goto_2e
    check-cast v8, Ld13;

    .line 1364
    .line 1365
    instance-of v0, v1, Ltl2;

    .line 1366
    .line 1367
    if-nez v0, :cond_4d

    .line 1368
    .line 1369
    move-object v0, v1

    .line 1370
    check-cast v0, Ljg3;

    .line 1371
    .line 1372
    const-string v0, "undone"

    .line 1373
    .line 1374
    invoke-virtual {v8, v2, v0}, Ld13;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    :cond_4d
    invoke-static {v1}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    if-eqz v0, :cond_4f

    .line 1382
    .line 1383
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1384
    .line 1385
    invoke-static {}, Liy0;->d()Lku;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iget-object v1, v1, Lku;->l:Lvx2;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-nez v0, :cond_4e

    .line 1396
    .line 1397
    const-string v0, "Couldn\'t undo"

    .line 1398
    .line 1399
    :cond_4e
    invoke-virtual {v1, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    :cond_4f
    :goto_2f
    return-object v6

    .line 1403
    :pswitch_10
    check-cast v8, Lku;

    .line 1404
    .line 1405
    iget-object v8, v8, Lku;->l:Lvx2;

    .line 1406
    .line 1407
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Lx90;

    .line 1410
    .line 1411
    iget-boolean v0, v5, Lj9;->k:Z

    .line 1412
    .line 1413
    if-eqz v0, :cond_51

    .line 1414
    .line 1415
    if-ne v0, v4, :cond_50

    .line 1416
    .line 1417
    :try_start_e
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1418
    .line 1419
    .line 1420
    goto :goto_30

    .line 1421
    :catchall_7
    move-exception v0

    .line 1422
    goto :goto_31

    .line 1423
    :cond_50
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    move-object v6, v9

    .line 1427
    goto :goto_33

    .line 1428
    :cond_51
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 1432
    .line 1433
    move-object v1, v0

    .line 1434
    check-cast v1, Ljava/lang/String;

    .line 1435
    .line 1436
    check-cast v3, Lqt;

    .line 1437
    .line 1438
    :try_start_f
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1439
    .line 1440
    invoke-static {}, Liy0;->a()Lkh;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iget-object v2, v3, Lqt;->c:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {}, Liy0;->h()Laf2;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-virtual {v3}, Laf2;->n()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-static {}, Liy0;->h()Laf2;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v10

    .line 1458
    invoke-virtual {v10}, Laf2;->k()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    iput-object v9, v5, Lj9;->l:Ljava/lang/Object;

    .line 1463
    .line 1464
    iput-boolean v4, v5, Lj9;->k:Z

    .line 1465
    .line 1466
    move-object v4, v10

    .line 1467
    invoke-virtual/range {v0 .. v5}, Lkh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1471
    if-ne v0, v7, :cond_52

    .line 1472
    .line 1473
    move-object v6, v7

    .line 1474
    goto :goto_33

    .line 1475
    :cond_52
    :goto_30
    move-object v1, v6

    .line 1476
    goto :goto_32

    .line 1477
    :goto_31
    new-instance v1, Ltl2;

    .line 1478
    .line 1479
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_32
    instance-of v0, v1, Ltl2;

    .line 1483
    .line 1484
    if-nez v0, :cond_53

    .line 1485
    .line 1486
    move-object v0, v1

    .line 1487
    check-cast v0, Ljg3;

    .line 1488
    .line 1489
    const-string v0, "Writing AGENTS.md\u2026"

    .line 1490
    .line 1491
    invoke-virtual {v8, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    :cond_53
    invoke-static {v1}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    if-eqz v0, :cond_55

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    if-nez v0, :cond_54

    .line 1505
    .line 1506
    const-string v0, "Could not write AGENTS.md"

    .line 1507
    .line 1508
    :cond_54
    invoke-virtual {v8, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    :cond_55
    :goto_33
    return-object v6

    .line 1512
    :pswitch_11
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Lx90;

    .line 1515
    .line 1516
    iget-boolean v0, v5, Lj9;->k:Z

    .line 1517
    .line 1518
    if-eqz v0, :cond_57

    .line 1519
    .line 1520
    if-ne v0, v4, :cond_56

    .line 1521
    .line 1522
    :try_start_10
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1523
    .line 1524
    .line 1525
    goto :goto_34

    .line 1526
    :cond_56
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    move-object v6, v9

    .line 1530
    goto :goto_34

    .line 1531
    :cond_57
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Ljava/lang/String;

    .line 1537
    .line 1538
    check-cast v3, Lqt;

    .line 1539
    .line 1540
    check-cast v8, Lbx1;

    .line 1541
    .line 1542
    :try_start_11
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1543
    .line 1544
    invoke-static {}, Liy0;->a()Lkh;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    iget-object v2, v3, Lqt;->c:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-interface {v8}, Lp23;->getValue()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, Ljava/lang/String;

    .line 1555
    .line 1556
    iput-object v9, v5, Lj9;->l:Ljava/lang/Object;

    .line 1557
    .line 1558
    iput-boolean v4, v5, Lj9;->k:Z

    .line 1559
    .line 1560
    invoke-virtual {v1, v0, v2, v3, v5}, Lkh;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1564
    if-ne v0, v7, :cond_58

    .line 1565
    .line 1566
    move-object v6, v7

    .line 1567
    :catchall_8
    :cond_58
    :goto_34
    return-object v6

    .line 1568
    :pswitch_12
    check-cast v8, Lmu;

    .line 1569
    .line 1570
    check-cast v3, Lqt;

    .line 1571
    .line 1572
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Lx90;

    .line 1575
    .line 1576
    iget-boolean v0, v5, Lj9;->k:Z

    .line 1577
    .line 1578
    if-eqz v0, :cond_5a

    .line 1579
    .line 1580
    if-ne v0, v4, :cond_59

    .line 1581
    .line 1582
    :try_start_12
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1583
    .line 1584
    .line 1585
    goto :goto_35

    .line 1586
    :catchall_9
    move-exception v0

    .line 1587
    goto :goto_36

    .line 1588
    :cond_59
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    move-object v6, v9

    .line 1592
    goto :goto_38

    .line 1593
    :cond_5a
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Ljava/lang/String;

    .line 1599
    .line 1600
    :try_start_13
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1601
    .line 1602
    invoke-static {}, Liy0;->a()Lkh;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    iget-object v2, v3, Lqt;->c:Ljava/lang/String;

    .line 1607
    .line 1608
    iget-object v10, v8, Lmu;->a:Ljava/lang/String;

    .line 1609
    .line 1610
    iput-object v9, v5, Lj9;->l:Ljava/lang/Object;

    .line 1611
    .line 1612
    iput-boolean v4, v5, Lj9;->k:Z

    .line 1613
    .line 1614
    invoke-virtual {v1, v0, v2, v10, v5}, Lkh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1618
    if-ne v0, v7, :cond_5b

    .line 1619
    .line 1620
    move-object v6, v7

    .line 1621
    goto :goto_38

    .line 1622
    :cond_5b
    :goto_35
    move-object v1, v6

    .line 1623
    goto :goto_37

    .line 1624
    :goto_36
    new-instance v1, Ltl2;

    .line 1625
    .line 1626
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 1627
    .line 1628
    .line 1629
    :goto_37
    instance-of v0, v1, Ltl2;

    .line 1630
    .line 1631
    if-nez v0, :cond_5c

    .line 1632
    .line 1633
    check-cast v1, Ljg3;

    .line 1634
    .line 1635
    iget-object v0, v3, Lqt;->d:Lb13;

    .line 1636
    .line 1637
    invoke-virtual {v0, v8}, Lb13;->remove(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    :cond_5c
    :goto_38
    return-object v6

    .line 1641
    :pswitch_13
    check-cast v3, Lya2;

    .line 1642
    .line 1643
    iget-object v1, v3, Lya2;->a:Ljava/lang/String;

    .line 1644
    .line 1645
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 1646
    .line 1647
    move-object v10, v0

    .line 1648
    check-cast v10, Lku;

    .line 1649
    .line 1650
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Lx90;

    .line 1653
    .line 1654
    iget-boolean v0, v5, Lj9;->k:Z

    .line 1655
    .line 1656
    if-eqz v0, :cond_5e

    .line 1657
    .line 1658
    if-ne v0, v4, :cond_5d

    .line 1659
    .line 1660
    :try_start_14
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1661
    .line 1662
    .line 1663
    goto :goto_39

    .line 1664
    :catchall_a
    move-exception v0

    .line 1665
    goto :goto_3a

    .line 1666
    :cond_5d
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    move-object v6, v9

    .line 1670
    goto :goto_3d

    .line 1671
    :cond_5e
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    check-cast v8, Ljava/lang/String;

    .line 1675
    .line 1676
    :try_start_15
    iget-object v0, v10, Lku;->a:Lkh;

    .line 1677
    .line 1678
    const-string v2, "once"

    .line 1679
    .line 1680
    iput-object v9, v5, Lj9;->l:Ljava/lang/Object;

    .line 1681
    .line 1682
    iput-boolean v4, v5, Lj9;->k:Z

    .line 1683
    .line 1684
    invoke-virtual {v0, v1, v8, v2, v5}, Lkh;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1688
    if-ne v0, v7, :cond_5f

    .line 1689
    .line 1690
    move-object v6, v7

    .line 1691
    goto :goto_3d

    .line 1692
    :cond_5f
    :goto_39
    move-object v2, v6

    .line 1693
    goto :goto_3b

    .line 1694
    :goto_3a
    new-instance v2, Ltl2;

    .line 1695
    .line 1696
    invoke-direct {v2, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_3b
    invoke-static {v2}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-eqz v0, :cond_63

    .line 1704
    .line 1705
    iget-object v0, v10, Lku;->h:Ls23;

    .line 1706
    .line 1707
    :cond_60
    invoke-virtual {v0}, Ls23;->getValue()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    move-object v4, v2

    .line 1712
    check-cast v4, Ljava/util/List;

    .line 1713
    .line 1714
    new-instance v5, Ljava/util/ArrayList;

    .line 1715
    .line 1716
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    :cond_61
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v7

    .line 1727
    if-eqz v7, :cond_62

    .line 1728
    .line 1729
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v7

    .line 1733
    move-object v8, v7

    .line 1734
    check-cast v8, Lya2;

    .line 1735
    .line 1736
    iget-object v8, v8, Lya2;->a:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v8

    .line 1742
    if-nez v8, :cond_61

    .line 1743
    .line 1744
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    goto :goto_3c

    .line 1748
    :cond_62
    invoke-static {v5, v3}, Lgz;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    invoke-virtual {v0, v2, v4}, Ls23;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-eqz v2, :cond_60

    .line 1757
    .line 1758
    :cond_63
    :goto_3d
    return-object v6

    .line 1759
    :pswitch_14
    const-string v0, "replies"

    .line 1760
    .line 1761
    iget-object v10, v5, Lj9;->m:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v10, Lku;

    .line 1764
    .line 1765
    check-cast v3, Ljava/lang/String;

    .line 1766
    .line 1767
    iget-object v11, v5, Lj9;->l:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v11, Lx90;

    .line 1770
    .line 1771
    iget-boolean v12, v5, Lj9;->k:Z

    .line 1772
    .line 1773
    if-eqz v12, :cond_65

    .line 1774
    .line 1775
    if-ne v12, v4, :cond_64

    .line 1776
    .line 1777
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_3f

    .line 1781
    :cond_64
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    :goto_3e
    move-object v6, v9

    .line 1785
    goto/16 :goto_49

    .line 1786
    .line 1787
    :cond_65
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    iput-object v11, v5, Lj9;->l:Ljava/lang/Object;

    .line 1791
    .line 1792
    iput-boolean v4, v5, Lj9;->k:Z

    .line 1793
    .line 1794
    const-wide/16 v11, 0x190

    .line 1795
    .line 1796
    invoke-static {v11, v12, v5}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    if-ne v2, v7, :cond_66

    .line 1801
    .line 1802
    move-object v6, v7

    .line 1803
    goto/16 :goto_49

    .line 1804
    .line 1805
    :cond_66
    :goto_3f
    iget-object v2, v10, Lku;->m:Ljava/util/HashMap;

    .line 1806
    .line 1807
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, Lqt;

    .line 1812
    .line 1813
    if-eqz v2, :cond_6b

    .line 1814
    .line 1815
    iget-object v2, v2, Lqt;->d:Lb13;

    .line 1816
    .line 1817
    invoke-virtual {v2}, Lb13;->size()I

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    sub-int/2addr v5, v4

    .line 1822
    invoke-static {v2}, Ln34;->d(Lb13;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v7

    .line 1826
    :cond_67
    if-ltz v5, :cond_68

    .line 1827
    .line 1828
    move v11, v4

    .line 1829
    goto :goto_40

    .line 1830
    :cond_68
    move v11, v1

    .line 1831
    :goto_40
    if-eqz v11, :cond_6a

    .line 1832
    .line 1833
    invoke-static {v2}, Ln34;->d(Lb13;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v11

    .line 1837
    if-ne v11, v7, :cond_69

    .line 1838
    .line 1839
    invoke-virtual {v2}, Lb13;->size()I

    .line 1840
    .line 1841
    .line 1842
    move-result v11

    .line 1843
    invoke-static {v5, v11}, Ln34;->h(II)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v2, v5}, Lb13;->get(I)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v11

    .line 1850
    add-int/lit8 v5, v5, -0x1

    .line 1851
    .line 1852
    move-object v12, v11

    .line 1853
    check-cast v12, Lmu;

    .line 1854
    .line 1855
    invoke-virtual {v12}, Lmu;->a()Ldr1;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v12

    .line 1859
    invoke-virtual {v12}, Ldr1;->b()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v12

    .line 1863
    if-nez v12, :cond_67

    .line 1864
    .line 1865
    goto :goto_41

    .line 1866
    :cond_69
    invoke-static {}, Lgn0;->d()V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_3e

    .line 1870
    :cond_6a
    move-object v11, v9

    .line 1871
    :goto_41
    check-cast v11, Lmu;

    .line 1872
    .line 1873
    goto :goto_42

    .line 1874
    :cond_6b
    move-object v11, v9

    .line 1875
    :goto_42
    if-eqz v11, :cond_6f

    .line 1876
    .line 1877
    iget-object v2, v11, Lmu;->c:Lb13;

    .line 1878
    .line 1879
    new-instance v12, Ljava/util/ArrayList;

    .line 1880
    .line 1881
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2}, Lb13;->listIterator()Ljava/util/ListIterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    :cond_6c
    :goto_43
    move-object v5, v2

    .line 1889
    check-cast v5, Lc01;

    .line 1890
    .line 1891
    invoke-virtual {v5}, Lc01;->hasNext()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v7

    .line 1895
    if-eqz v7, :cond_6d

    .line 1896
    .line 1897
    invoke-virtual {v5}, Lc01;->next()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    move-object v7, v5

    .line 1902
    check-cast v7, Ls92;

    .line 1903
    .line 1904
    invoke-virtual {v7}, Ls92;->c()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    const-string v13, "text"

    .line 1909
    .line 1910
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v7

    .line 1914
    if-eqz v7, :cond_6c

    .line 1915
    .line 1916
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    goto :goto_43

    .line 1920
    :cond_6d
    new-instance v2, Lro;

    .line 1921
    .line 1922
    const/16 v5, 0xb

    .line 1923
    .line 1924
    invoke-direct {v2, v5}, Lro;-><init>(B)V

    .line 1925
    .line 1926
    .line 1927
    const/16 v17, 0x1e

    .line 1928
    .line 1929
    const-string v13, " "

    .line 1930
    .line 1931
    const/4 v14, 0x0

    .line 1932
    const/4 v15, 0x0

    .line 1933
    move-object/from16 v16, v2

    .line 1934
    .line 1935
    invoke-static/range {v12 .. v17}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    const-string v5, "[`*#>_]"

    .line 1940
    .line 1941
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    const-string v7, ""

    .line 1949
    .line 1950
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v2}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    if-eqz v2, :cond_6f

    .line 1970
    .line 1971
    invoke-static {v2}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v5

    .line 1975
    if-nez v5, :cond_6e

    .line 1976
    .line 1977
    goto :goto_44

    .line 1978
    :cond_6e
    move-object v2, v9

    .line 1979
    :goto_44
    if-eqz v2, :cond_6f

    .line 1980
    .line 1981
    goto :goto_46

    .line 1982
    :cond_6f
    if-eqz v11, :cond_70

    .line 1983
    .line 1984
    invoke-virtual {v11}, Lmu;->a()Ldr1;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    if-eqz v2, :cond_70

    .line 1989
    .line 1990
    invoke-virtual {v2}, Ldr1;->a()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    goto :goto_45

    .line 1995
    :cond_70
    move-object v2, v9

    .line 1996
    :goto_45
    if-nez v2, :cond_71

    .line 1997
    .line 1998
    const-string v2, "The task is done"

    .line 1999
    .line 2000
    :cond_71
    :goto_46
    invoke-virtual {v10, v3}, Lku;->r(Ljava/lang/String;)Lrw2;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    if-eqz v5, :cond_73

    .line 2005
    .line 2006
    invoke-virtual {v5}, Lrw2;->a()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    if-eqz v5, :cond_73

    .line 2011
    .line 2012
    invoke-static {v5}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v7

    .line 2016
    if-eqz v7, :cond_72

    .line 2017
    .line 2018
    goto :goto_47

    .line 2019
    :cond_72
    move-object v9, v5

    .line 2020
    :goto_47
    if-nez v9, :cond_74

    .line 2021
    .line 2022
    :cond_73
    const-string v9, "Loomy Code"

    .line 2023
    .line 2024
    :cond_74
    check-cast v8, Landroid/app/Application;

    .line 2025
    .line 2026
    :try_start_16
    const-class v5, Landroid/app/NotificationManager;

    .line 2027
    .line 2028
    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    check-cast v5, Landroid/app/NotificationManager;

    .line 2033
    .line 2034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    const-string v7, "Replies"

    .line 2038
    .line 2039
    const/4 v10, 0x3

    .line 2040
    invoke-static {v5, v0, v7, v10}, Lo02;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2044
    .line 2045
    .line 2046
    move-result v7

    .line 2047
    new-instance v10, Landroid/content/Intent;

    .line 2048
    .line 2049
    const-class v11, Lai/loomy/app/MainActivity;

    .line 2050
    .line 2051
    invoke-direct {v10, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2052
    .line 2053
    .line 2054
    const-string v11, "session"

    .line 2055
    .line 2056
    invoke-virtual {v10, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v10

    .line 2060
    const/high16 v11, 0x20000000

    .line 2061
    .line 2062
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v10

    .line 2066
    const/high16 v11, 0xc000000

    .line 2067
    .line 2068
    invoke-static {v8, v7, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2077
    .line 2078
    const/16 v11, 0x1a

    .line 2079
    .line 2080
    if-lt v10, v11, :cond_75

    .line 2081
    .line 2082
    invoke-static {v8, v0}, Lxt;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    goto :goto_48

    .line 2087
    :cond_75
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2088
    .line 2089
    invoke-direct {v0, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2090
    .line 2091
    .line 2092
    :goto_48
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 2093
    .line 2094
    .line 2095
    const v1, 0x7f06003b

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    const/16 v1, 0xa0

    .line 2107
    .line 2108
    invoke-static {v2, v1}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 2117
    .line 2118
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    const/16 v8, 0x258

    .line 2122
    .line 2123
    invoke-static {v2, v8}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-virtual {v5, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 2148
    .line 2149
    .line 2150
    :catchall_b
    :goto_49
    return-object v6

    .line 2151
    :pswitch_15
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 2152
    .line 2153
    move-object v10, v0

    .line 2154
    check-cast v10, Led;

    .line 2155
    .line 2156
    iget-boolean v0, v5, Lj9;->k:Z

    .line 2157
    .line 2158
    if-eqz v0, :cond_77

    .line 2159
    .line 2160
    if-ne v0, v4, :cond_76

    .line 2161
    .line 2162
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_4a

    .line 2166
    :cond_76
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    move-object v6, v9

    .line 2170
    goto :goto_4b

    .line 2171
    :cond_77
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 2175
    .line 2176
    iget-object v1, v10, Led;->e:Ln92;

    .line 2177
    .line 2178
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-nez v0, :cond_79

    .line 2187
    .line 2188
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v0, Led;

    .line 2191
    .line 2192
    iget-object v1, v5, Lj9;->l:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v3, Lbx1;

    .line 2195
    .line 2196
    sget-object v2, Lgd;->a:Lg23;

    .line 2197
    .line 2198
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    check-cast v2, Lqe;

    .line 2203
    .line 2204
    iput-boolean v4, v5, Lj9;->k:Z

    .line 2205
    .line 2206
    const/4 v3, 0x0

    .line 2207
    const/16 v5, 0xc

    .line 2208
    .line 2209
    move-object/from16 v4, p0

    .line 2210
    .line 2211
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    if-ne v0, v7, :cond_78

    .line 2216
    .line 2217
    move-object v6, v7

    .line 2218
    goto :goto_4b

    .line 2219
    :cond_78
    :goto_4a
    check-cast v8, Lbx1;

    .line 2220
    .line 2221
    sget-object v0, Lgd;->a:Lg23;

    .line 2222
    .line 2223
    invoke-interface {v8}, Lp23;->getValue()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    check-cast v0, Llv0;

    .line 2228
    .line 2229
    if-eqz v0, :cond_79

    .line 2230
    .line 2231
    invoke-virtual {v10}, Led;->d()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    :cond_79
    :goto_4b
    return-object v6

    .line 2239
    :pswitch_16
    iget-boolean v0, v5, Lj9;->k:Z

    .line 2240
    .line 2241
    if-eqz v0, :cond_7b

    .line 2242
    .line 2243
    if-eq v0, v4, :cond_7a

    .line 2244
    .line 2245
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    :goto_4c
    move-object v7, v9

    .line 2249
    goto :goto_4e

    .line 2250
    :cond_7a
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_4d

    .line 2254
    :cond_7b
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v5, Lj9;->l:Ljava/lang/Object;

    .line 2258
    .line 2259
    move-object v11, v0

    .line 2260
    check-cast v11, Lha;

    .line 2261
    .line 2262
    new-instance v10, Li9;

    .line 2263
    .line 2264
    iget-object v0, v5, Lj9;->m:Ljava/lang/Object;

    .line 2265
    .line 2266
    move-object v12, v0

    .line 2267
    check-cast v12, Llv0;

    .line 2268
    .line 2269
    move-object v13, v3

    .line 2270
    check-cast v13, Lk9;

    .line 2271
    .line 2272
    move-object v14, v8

    .line 2273
    check-cast v14, Lli1;

    .line 2274
    .line 2275
    const/4 v15, 0x0

    .line 2276
    const/16 v16, 0x0

    .line 2277
    .line 2278
    invoke-direct/range {v10 .. v16}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 2279
    .line 2280
    .line 2281
    iput-boolean v4, v5, Lj9;->k:Z

    .line 2282
    .line 2283
    invoke-static {v10, v5}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    if-ne v0, v7, :cond_7c

    .line 2288
    .line 2289
    goto :goto_4e

    .line 2290
    :cond_7c
    :goto_4d
    invoke-static {}, Lgn0;->p()V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_4c

    .line 2294
    :goto_4e
    return-object v7

    .line 2295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
