.class public final Lvs;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lxs;


# direct methods
.method public synthetic constructor <init>(Lxs;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvs;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvs;->m:Lxs;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvs;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltq0;

    .line 9
    .line 10
    check-cast p2, Lp80;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvs;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvs;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvs;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lbg2;

    .line 24
    .line 25
    check-cast p2, Lp80;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lvs;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvs;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvs;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lvs;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lvs;->m:Lxs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvs;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lvs;-><init>(Lxs;Lp80;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lvs;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lvs;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lvs;-><init>(Lxs;Lp80;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lvs;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvs;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lvs;->m:Lxs;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ljg3;->a:Ljg3;

    .line 9
    .line 10
    sget-object v5, Ly90;->f:Ly90;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvs;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltq0;

    .line 19
    .line 20
    iget-boolean v7, p0, Lvs;->k:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lvs;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v3, p0, Lvs;->k:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0, p0}, Lxs;->e(Ltq0;Lp80;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v5, :cond_2

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    :cond_2
    :goto_0
    return-object v4

    .line 50
    :pswitch_0
    iget-object v0, p0, Lvs;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbg2;

    .line 53
    .line 54
    iget-boolean v7, p0, Lvs;->k:Z

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-ne v7, v3, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lvs;->l:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v3, p0, Lvs;->k:Z

    .line 75
    .line 76
    new-instance p1, Ldw2;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ldw2;-><init>(Lbg2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, p0}, Lxs;->e(Ltq0;Lp80;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v5, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p0, v4

    .line 89
    :goto_1
    if-ne p0, v5, :cond_6

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    :cond_6
    :goto_2
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
