.class public final Lwt;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwt;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwt;->m:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lwt;->n:Ljava/lang/String;

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
    iget-byte v0, p0, Lwt;->j:B

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
    invoke-virtual {p0, p2, p1}, Lwt;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwt;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwt;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwt;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwt;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lwt;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwt;

    .line 7
    .line 8
    iget-object v1, p0, Lwt;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lwt;->m:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lwt;-><init>(Landroid/content/Context;Ljava/lang/String;Lp80;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lwt;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lwt;

    .line 20
    .line 21
    iget-object v1, p0, Lwt;->n:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lwt;->m:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lwt;-><init>(Landroid/content/Context;Ljava/lang/String;Lp80;B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lwt;->l:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwt;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Ly90;->f:Ly90;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwt;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx90;

    .line 17
    .line 18
    iget-boolean v0, p0, Lwt;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lwt;->m:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v8, p0, Lwt;->n:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_1
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 41
    .line 42
    invoke-static {}, Liy0;->d()Lku;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v9, "Publish this site to GitHub Pages (create the repo if needed) and send me the link."

    .line 47
    .line 48
    sget-object v10, Lkl0;->f:Lkl0;

    .line 49
    .line 50
    iput-object v5, p0, Lwt;->l:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v4, p0, Lwt;->k:Z

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    move-object v12, p0

    .line 56
    invoke-virtual/range {v6 .. v12}, Lku;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq80;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne p0, v3, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :catchall_0
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    move-object v10, p0

    .line 65
    iget-object p0, v10, Lwt;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lx90;

    .line 68
    .line 69
    iget-boolean p0, v10, Lwt;->k:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    if-ne p0, v4, :cond_3

    .line 74
    .line 75
    :try_start_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p0, v5

    .line 91
    iget-object v5, v10, Lwt;->m:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v6, v10, Lwt;->n:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_3
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 96
    .line 97
    move p1, v4

    .line 98
    invoke-static {}, Liy0;->d()Lku;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object p0, v10, Lwt;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p1, v10, Lwt;->k:Z

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lku;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "The server was stopped in the middle of your last task. Check what is already done and continue from where you stopped."

    .line 110
    .line 111
    sget-object v8, Lkl0;->f:Lkl0;

    .line 112
    .line 113
    move-object v9, v8

    .line 114
    invoke-virtual/range {v4 .. v10}, Lku;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq80;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    if-ne p0, v3, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object p0, v1

    .line 122
    :goto_1
    if-ne p0, v3, :cond_6

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    :goto_2
    move-object p1, v1

    .line 127
    goto :goto_4

    .line 128
    :goto_3
    new-instance p1, Ltl2;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static {p1}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 140
    .line 141
    invoke-static {}, Liy0;->d()Lku;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lku;->l:Lvx2;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    const-string p0, "Could not continue"

    .line 154
    .line 155
    :cond_7
    invoke-virtual {p1, p0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_5
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
