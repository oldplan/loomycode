.class public final Lf02;
.super Lsl2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic h:B

.field public i:Z

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lav0;Lp80;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf02;->h:B

    .line 13
    iput-object p1, p0, Lf02;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsl2;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lbd3;Lx90;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf02;->h:B

    .line 3
    .line 4
    iput-object p1, p0, Lf02;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf02;->l:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lsl2;-><init>(ILp80;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf02;->h:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh53;

    .line 9
    .line 10
    check-cast p2, Lp80;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lf02;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf02;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf02;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfw2;

    .line 24
    .line 25
    check-cast p2, Lp80;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lf02;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf02;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lf02;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf02;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lf02;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf02;

    .line 9
    .line 10
    iget-object p0, p0, Lf02;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbd3;

    .line 13
    .line 14
    check-cast v1, Lx90;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lf02;-><init>(Lbd3;Lx90;Lp80;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lf02;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p0, Lf02;

    .line 23
    .line 24
    check-cast v1, Lav0;

    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Lf02;-><init>(Lav0;Lp80;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lf02;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lf02;->h:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lf02;->l:Ljava/lang/Object;

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
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf02;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbd3;

    .line 19
    .line 20
    iget-object v7, v0, Lbd3;->z:Lzp;

    .line 21
    .line 22
    iget-boolean v8, p0, Lf02;->i:Z

    .line 23
    .line 24
    sget-object v9, Lxc3;->a:Lxc3;

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v5, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lf02;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lh53;

    .line 49
    .line 50
    :try_start_1
    iget-object v0, v0, Lbd3;->y:Liw2;

    .line 51
    .line 52
    iput-boolean v5, p0, Lf02;->i:Z

    .line 53
    .line 54
    invoke-static {p1, v7, v0, p0}, Li44;->d(Lh53;Lzp;Liw2;Ljl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne p0, v4, :cond_2

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v7, v9}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_2
    check-cast v2, Lx90;

    .line 67
    .line 68
    invoke-static {v2}, Ll24;->e(Lx90;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    return-object v1

    .line 76
    :cond_3
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_3
    invoke-interface {v7, v9}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_0
    iget-boolean v0, p0, Lf02;->i:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne v0, v5, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lf02;->j:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p0, Lf02;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lfw2;

    .line 92
    .line 93
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lf02;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lfw2;

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    :cond_6
    move-object p1, v2

    .line 111
    check-cast p1, Lav0;

    .line 112
    .line 113
    invoke-interface {p1}, Lav0;->k()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iput-object v3, p0, Lf02;->k:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, p0, Lf02;->j:Ljava/lang/Object;

    .line 122
    .line 123
    iput-boolean v5, p0, Lf02;->i:Z

    .line 124
    .line 125
    invoke-virtual {v3, p0, p1}, Lfw2;->b(Lp80;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v0, v6

    .line 131
    :goto_4
    if-nez v0, :cond_6

    .line 132
    .line 133
    :goto_5
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
