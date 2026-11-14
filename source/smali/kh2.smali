.class public final Lkh2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lg4;

.field public final synthetic m:Lbx1;

.field public final synthetic n:Lbx1;

.field public final synthetic o:Lx90;

.field public final synthetic p:Lav0;

.field public final synthetic q:Lbx1;

.field public final synthetic r:Lbx1;


# direct methods
.method public constructor <init>(Lg4;Lbx1;Lbx1;Lx90;Lav0;Lbx1;Lbx1;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh2;->l:Lg4;

    .line 2
    .line 3
    iput-object p2, p0, Lkh2;->m:Lbx1;

    .line 4
    .line 5
    iput-object p3, p0, Lkh2;->n:Lbx1;

    .line 6
    .line 7
    iput-object p4, p0, Lkh2;->o:Lx90;

    .line 8
    .line 9
    iput-object p5, p0, Lkh2;->p:Lav0;

    .line 10
    .line 11
    iput-object p6, p0, Lkh2;->q:Lbx1;

    .line 12
    .line 13
    iput-object p7, p0, Lkh2;->r:Lbx1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lb53;-><init>(ILp80;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lkh2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkh2;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkh2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 9

    .line 1
    new-instance v0, Lkh2;

    .line 2
    .line 3
    iget-object v6, p0, Lkh2;->q:Lbx1;

    .line 4
    .line 5
    iget-object v7, p0, Lkh2;->r:Lbx1;

    .line 6
    .line 7
    iget-object v1, p0, Lkh2;->l:Lg4;

    .line 8
    .line 9
    iget-object v2, p0, Lkh2;->m:Lbx1;

    .line 10
    .line 11
    iget-object v3, p0, Lkh2;->n:Lbx1;

    .line 12
    .line 13
    iget-object v4, p0, Lkh2;->o:Lx90;

    .line 14
    .line 15
    iget-object v5, p0, Lkh2;->p:Lav0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lkh2;-><init>(Lg4;Lbx1;Lbx1;Lx90;Lav0;Lbx1;Lbx1;Lp80;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lkh2;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkh2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx90;

    .line 4
    .line 5
    iget-boolean v0, p0, Lkh2;->j:Z

    .line 6
    .line 7
    sget-object v1, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lkh2;->l:Lg4;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkh2;->m:Lbx1;

    .line 33
    .line 34
    iget-object v0, p0, Lkh2;->n:Lbx1;

    .line 35
    .line 36
    :try_start_1
    sget-object v5, Liy0;->a:Lai/loomy/app/OcApp;

    .line 37
    .line 38
    invoke-static {}, Liy0;->a()Lkh;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v3, Lg4;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v7, Lmh2;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Lp23;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v2, p0, Lkh2;->k:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v4, p0, Lkh2;->j:Z

    .line 76
    .line 77
    invoke-virtual {v5, p1, p0, v6, v0}, Lkh;->E(ILq80;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    sget-object v0, Ly90;->f:Ly90;

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    move-object v0, v1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    new-instance v0, Ltl2;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    instance-of p1, v0, Ltl2;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    check-cast p1, Ljg3;

    .line 99
    .line 100
    sget-object p1, Lmh2;->a:Ljava/util/List;

    .line 101
    .line 102
    new-instance p1, Lxh;

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    iget-object v5, p0, Lkh2;->p:Lav0;

    .line 106
    .line 107
    invoke-direct {p1, v3, v5, v2, v4}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    iget-object v4, p0, Lkh2;->o:Lx90;

    .line 112
    .line 113
    invoke-static {v4, v2, p1, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lmh2;->a:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, p0, Lkh2;->q:Lbx1;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p0, p0, Lkh2;->r:Lbx1;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-static {p0, p1}, Lmh2;->b(Lbx1;Z)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method
