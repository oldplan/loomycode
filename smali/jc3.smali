.class public final Ljc3;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public j:B

.field public final synthetic k:Lkc3;

.field public final synthetic l:Luk;

.field public final synthetic m:Lfx1;


# direct methods
.method public constructor <init>(Lkc3;Luk;Lfx1;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc3;->k:Lkc3;

    .line 2
    .line 3
    iput-object p2, p0, Ljc3;->l:Luk;

    .line 4
    .line 5
    iput-object p3, p0, Ljc3;->m:Lfx1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp80;

    .line 2
    .line 3
    new-instance v0, Ljc3;

    .line 4
    .line 5
    iget-object v1, p0, Ljc3;->l:Luk;

    .line 6
    .line 7
    iget-object v2, p0, Ljc3;->m:Lfx1;

    .line 8
    .line 9
    iget-object p0, p0, Ljc3;->k:Lkc3;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Ljc3;-><init>(Lkc3;Luk;Lfx1;Lp80;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljg3;->a:Ljg3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljc3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljc3;->l:Luk;

    .line 2
    .line 3
    iget-byte v1, p0, Ljc3;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lfx1;->h:Lfx1;

    .line 7
    .line 8
    iget-object v4, p0, Ljc3;->m:Lfx1;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Ljc3;->k:Lkc3;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    if-ne v1, v5, :cond_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance p1, Lls;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {p1, v0, v2, v1}, Lls;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 40
    .line 41
    .line 42
    iput-byte v5, p0, Ljc3;->j:B

    .line 43
    .line 44
    new-instance v0, Ltb3;

    .line 45
    .line 46
    const-wide/16 v1, 0x5dc

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p0}, Ltb3;-><init>(JLq80;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lt04;->f(Ltb3;Lpv0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sget-object p1, Ly90;->f:Ly90;

    .line 56
    .line 57
    if-ne p0, p1, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    if-eq v4, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Lkc3;->a()V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object p0, Ljg3;->a:Ljg3;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_1
    if-eq v4, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, Lkc3;->a()V

    .line 71
    .line 72
    .line 73
    :cond_5
    throw p0
.end method
