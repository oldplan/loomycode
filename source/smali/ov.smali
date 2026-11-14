.class public final Lov;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lbi1;

.field public final synthetic m:Lqt;


# direct methods
.method public constructor <init>(Lbi1;Lqt;Lp80;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lov;->j:B

    .line 13
    iput-object p1, p0, Lov;->l:Lbi1;

    iput-object p2, p0, Lov;->m:Lqt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lqt;Lbi1;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lov;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lov;->m:Lqt;

    .line 5
    .line 6
    iput-object p2, p0, Lov;->l:Lbi1;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lov;->j:B

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
    invoke-virtual {p0, p2, p1}, Lov;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lov;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lov;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lov;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lov;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lov;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lov;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lov;->m:Lqt;

    .line 4
    .line 5
    iget-object p0, p0, Lov;->l:Lbi1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lov;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Lov;-><init>(Lbi1;Lqt;Lp80;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Lov;

    .line 17
    .line 18
    invoke-direct {p2, v0, p0, p1}, Lov;-><init>(Lqt;Lbi1;Lp80;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lov;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lov;->m:Lqt;

    .line 6
    .line 7
    iget-object v3, p0, Lov;->l:Lbi1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Ly90;->f:Ly90;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lov;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lqt;->d:Lb13;

    .line 37
    .line 38
    invoke-virtual {p1}, Lb13;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean v7, p0, Lov;->k:Z

    .line 43
    .line 44
    sget-object v0, Lbi1;->y:Lae2;

    .line 45
    .line 46
    invoke-virtual {v3, p1, p0}, Lbi1;->f(ILq80;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v6, :cond_2

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    :cond_2
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, v2, Lqt;->d:Lb13;

    .line 55
    .line 56
    iget-boolean v2, p0, Lov;->k:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    if-ne v2, v7, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lb13;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lb13;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean v7, p0, Lov;->k:Z

    .line 85
    .line 86
    invoke-static {v3, p1, p0}, Lbi1;->l(Lbi1;ILb53;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_5

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
