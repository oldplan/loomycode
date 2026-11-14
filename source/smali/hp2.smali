.class public final Lhp2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:I

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Process;

.field public final synthetic n:Lkp2;


# direct methods
.method public constructor <init>(Ljava/lang/Process;Lkp2;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp2;->m:Ljava/lang/Process;

    .line 2
    .line 3
    iput-object p2, p0, Lhp2;->n:Lkp2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhp2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhp2;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhp2;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lhp2;

    .line 2
    .line 3
    iget-object v1, p0, Lhp2;->m:Ljava/lang/Process;

    .line 4
    .line 5
    iget-object p0, p0, Lhp2;->n:Lkp2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lhp2;-><init>(Ljava/lang/Process;Lkp2;Lp80;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lhp2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx90;

    .line 4
    .line 5
    iget-byte v1, p0, Lhp2;->k:B

    .line 6
    .line 7
    iget-object v2, p0, Lhp2;->n:Lkp2;

    .line 8
    .line 9
    iget-object v3, p0, Lhp2;->m:Ljava/lang/Process;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Ly90;->f:Ly90;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v7, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lhp2;->j:I

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    iget v1, p0, Lhp2;->j:I

    .line 38
    .line 39
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move p1, v4

    .line 47
    :cond_3
    invoke-static {v0}, Ll24;->e(Lx90;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lz54;->a(Ljava/lang/Process;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iput-object v0, p0, Lhp2;->l:Ljava/lang/Object;

    .line 63
    .line 64
    iput p1, p0, Lhp2;->j:I

    .line 65
    .line 66
    iput-byte v7, p0, Lhp2;->k:B

    .line 67
    .line 68
    const-wide/16 v9, 0x3a98

    .line 69
    .line 70
    invoke-static {v9, v10, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v8, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v1, p1

    .line 78
    :goto_0
    :try_start_1
    new-instance p1, Lwk;

    .line 79
    .line 80
    invoke-direct {p1, v2, v6, v5}, Lwk;-><init>(Lkp2;Lp80;B)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lhp2;->l:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, p0, Lhp2;->j:I

    .line 86
    .line 87
    iput-byte v5, p0, Lhp2;->k:B

    .line 88
    .line 89
    new-instance v9, Ltb3;

    .line 90
    .line 91
    const-wide/16 v10, 0x2710

    .line 92
    .line 93
    invoke-direct {v9, v10, v11, p0}, Ltb3;-><init>(JLq80;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, p1}, Lt04;->f(Ltb3;Lpv0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v8, :cond_5

    .line 101
    .line 102
    :goto_1
    return-object v8

    .line 103
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    new-instance v9, Ltl2;

    .line 107
    .line 108
    invoke-direct {v9, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v9

    .line 112
    :goto_4
    instance-of p1, p1, Ltl2;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    move p1, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    add-int/2addr v1, v7

    .line 119
    move p1, v1

    .line 120
    :goto_5
    const/4 v1, 0x3

    .line 121
    if-lt p1, v1, :cond_3

    .line 122
    .line 123
    const-string p0, "Server stopped answering \u2014 restarting"

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Lkp2;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object p0, Ljg3;->a:Ljg3;

    .line 132
    .line 133
    return-object p0
.end method
