.class public final Lai3;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lms;


# direct methods
.method public synthetic constructor <init>(Lms;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lai3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lai3;->l:Lms;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lai3;->j:B

    .line 2
    .line 3
    sget-object v1, Ly90;->f:Ly90;

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    check-cast p1, Lx90;

    .line 8
    .line 9
    check-cast p2, Lp80;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lai3;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lai3;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lai3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lai3;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lai3;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lai3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

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
    iget-byte p2, p0, Lai3;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lai3;->l:Lms;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lai3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lai3;-><init>(Lms;Lp80;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lai3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lai3;-><init>(Lms;Lp80;B)V

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lai3;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lai3;->l:Lms;

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
    iget-boolean v0, p0, Lai3;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v3, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgn0;->p()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lms;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lxj;

    .line 38
    .line 39
    iget-object p1, p1, Lxj;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ls23;

    .line 42
    .line 43
    new-instance v0, Lzh3;

    .line 44
    .line 45
    invoke-direct {v0, v1, v4}, Lzh3;-><init>(Lms;B)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p0, Lai3;->k:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Ls23;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Lai3;->k:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eq v0, v4, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    move-object v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lgn0;->p()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lms;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lxj;

    .line 78
    .line 79
    iget-object p1, p1, Lxj;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lvx2;

    .line 82
    .line 83
    new-instance v0, Lzh3;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, v1, v2}, Lzh3;-><init>(Lms;B)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lai3;->k:Z

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lvx2;->k(Lvx2;Ltq0;Lp80;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
