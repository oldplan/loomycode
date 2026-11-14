.class public final Lnu1;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lbx1;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lbx1;Lp80;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnu1;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnu1;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnu1;->n:Lbx1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lnu1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnu1;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnu1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 3

    .line 1
    new-instance v0, Lnu1;

    .line 2
    .line 3
    iget-object v1, p0, Lnu1;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnu1;->n:Lbx1;

    .line 6
    .line 7
    iget-boolean p0, p0, Lnu1;->l:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lnu1;-><init>(ZLjava/lang/String;Lbx1;Lp80;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lnu1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnu1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx90;

    .line 4
    .line 5
    iget-byte v0, p0, Lnu1;->j:B

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Ly90;->f:Ly90;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lnu1;->l:Z

    .line 39
    .line 40
    iget-object v0, p0, Lnu1;->m:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

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
    iput-object v4, p0, Lnu1;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iput-byte v3, p0, Lnu1;->j:B

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lkh;->z(Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 62
    .line 63
    invoke-static {}, Liy0;->a()Lkh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v4, p0, Lnu1;->k:Ljava/lang/Object;

    .line 68
    .line 69
    iput-byte v2, p0, Lnu1;->j:B

    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Lkh;->A(Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-ne p1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    :cond_4
    :goto_0
    iput-object v4, p0, Lnu1;->k:Ljava/lang/Object;

    .line 79
    .line 80
    iput-byte v1, p0, Lnu1;->j:B

    .line 81
    .line 82
    iget-object p1, p0, Lnu1;->n:Lbx1;

    .line 83
    .line 84
    invoke-static {p1, p0}, Lp14;->g(Lbx1;Lq80;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v5, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v5

    .line 91
    :cond_5
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 92
    .line 93
    return-object p0
.end method
