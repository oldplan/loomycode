.class public final Los1;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Z

.field public final synthetic k:Lfy2;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lfy2;FLp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los1;->k:Lfy2;

    .line 2
    .line 3
    iput p2, p0, Los1;->l:F

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
    invoke-virtual {p0, p2, p1}, Los1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Los1;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Los1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    new-instance p2, Los1;

    .line 2
    .line 3
    iget-object v0, p0, Los1;->k:Lfy2;

    .line 4
    .line 5
    iget p0, p0, Los1;->l:F

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Los1;-><init>(Lfy2;FLp80;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Los1;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Los1;->j:Z

    .line 25
    .line 26
    iget-object p1, p0, Los1;->k:Lfy2;

    .line 27
    .line 28
    iget-object p1, p1, Lfy2;->d:Lu5;

    .line 29
    .line 30
    iget-object v0, p1, Lu5;->g:Ln92;

    .line 31
    .line 32
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lu5;->f()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Los1;->l:F

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4, v0}, Lu5;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, p1, Lu5;->d:Llv0;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v6, Lfx1;->f:Lfx1;

    .line 59
    .line 60
    sget-object v7, Ly90;->f:Ly90;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    new-instance v0, Lt4;

    .line 65
    .line 66
    invoke-direct {v0, p1, v4, v1}, Lt4;-><init>(Lu5;FLp80;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v6, v0, p0}, Lu5;->b(Ljava/lang/Object;Lfx1;Lrv0;Lq80;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v7, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p0, v2

    .line 77
    :goto_0
    if-ne p0, v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v3, Lt4;

    .line 83
    .line 84
    invoke-direct {v3, p1, v4, v1}, Lt4;-><init>(Lu5;FLp80;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v6, v3, p0}, Lu5;->b(Ljava/lang/Object;Lfx1;Lrv0;Lq80;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v7, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object p0, v2

    .line 95
    :goto_1
    if-ne p0, v7, :cond_3

    .line 96
    .line 97
    :goto_2
    if-ne p0, v7, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object p0, v2

    .line 101
    :goto_3
    if-ne p0, v7, :cond_7

    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_7
    return-object v2
.end method
