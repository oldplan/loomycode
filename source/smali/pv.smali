.class public final Lpv;
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

.field public final synthetic o:Lsx1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqt;Lsx1;Lp80;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpv;->j:B

    .line 15
    iput-object p1, p0, Lpv;->m:Ljava/lang/String;

    iput-object p2, p0, Lpv;->n:Lqt;

    iput-object p3, p0, Lpv;->o:Lsx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lsx1;Ljava/lang/String;Lqt;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpv;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lpv;->o:Lsx1;

    .line 5
    .line 6
    iput-object p2, p0, Lpv;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpv;->n:Lqt;

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
    iget-byte v0, p0, Lpv;->j:B

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
    invoke-virtual {p0, p2, p1}, Lpv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpv;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpv;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lpv;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lpv;->o:Lsx1;

    .line 4
    .line 5
    iget-object v2, p0, Lpv;->n:Lqt;

    .line 6
    .line 7
    iget-object p0, p0, Lpv;->m:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpv;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1, p1}, Lpv;-><init>(Ljava/lang/String;Lqt;Lsx1;Lp80;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lpv;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lpv;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, v2, p1}, Lpv;-><init>(Lsx1;Ljava/lang/String;Lqt;Lp80;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lpv;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lpv;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lpv;->o:Lsx1;

    .line 6
    .line 7
    iget-object v3, p0, Lpv;->n:Lqt;

    .line 8
    .line 9
    iget-object v4, p0, Lpv;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lpv;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx90;

    .line 23
    .line 24
    iget-boolean v0, p0, Lpv;->k:Z

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
    goto :goto_4

    .line 41
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 45
    .line 46
    invoke-static {}, Liy0;->a()Lkh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v3, Lqt;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v8, p0, Lpv;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v7, p0, Lpv;->k:Z

    .line 55
    .line 56
    invoke-virtual {p1, v4, v0, v8, p0}, Lkh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v6, :cond_2

    .line 61
    .line 62
    move-object v1, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lrw2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    new-instance p1, Ltl2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    instance-of p0, p1, Ltl2;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v8, p1

    .line 78
    :goto_3
    check-cast v8, Lrw2;

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object p0, v8, Lrw2;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Lsx1;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_4
    return-object v1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lpv;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lx90;

    .line 91
    .line 92
    iget-boolean v0, p0, Lpv;->k:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    if-ne v0, v7, :cond_5

    .line 97
    .line 98
    :try_start_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v8

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_3
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 111
    .line 112
    invoke-static {}, Liy0;->a()Lkh;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v3, Lqt;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v8, p0, Lpv;->l:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v7, p0, Lpv;->k:Z

    .line 121
    .line 122
    invoke-virtual {p1, v4, v0, p0}, Lkh;->e(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    if-ne p0, v6, :cond_7

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    goto :goto_6

    .line 130
    :catchall_1
    :cond_7
    :goto_5
    invoke-virtual {v2}, Lsx1;->d()Z

    .line 131
    .line 132
    .line 133
    :goto_6
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
