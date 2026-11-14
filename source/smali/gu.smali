.class public final Lgu;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lku;


# direct methods
.method public synthetic constructor <init>(Lku;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgu;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgu;->l:Lku;

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
    iget-byte v0, p0, Lgu;->j:B

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
    invoke-virtual {p0, p2, p1}, Lgu;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Ly90;->f:Ly90;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgu;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lgu;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lgu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    iget-byte p2, p0, Lgu;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lgu;->l:Lku;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lgu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lgu;-><init>(Lku;Lp80;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lgu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lgu;-><init>(Lku;Lp80;B)V

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
    iget-byte v0, p0, Lgu;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lgu;->l:Lku;

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
    iget-boolean v0, p0, Lgu;->k:Z

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
    iget-object p1, v1, Lku;->b:Lxj;

    .line 36
    .line 37
    iget-object p1, p1, Lxj;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lvx2;

    .line 40
    .line 41
    new-instance v0, Lhu;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lhu;-><init>(Lku;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v4, p0, Lgu;->k:Z

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lvx2;->k(Lvx2;Ltq0;Lp80;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v3

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lgu;->k:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Ljg3;->a:Ljg3;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 73
    .line 74
    invoke-static {}, Liy0;->e()Lol;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lol;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ls23;

    .line 81
    .line 82
    new-instance v0, Lg9;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, v1, v2}, Lg9;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, Lgu;->k:Z

    .line 89
    .line 90
    new-instance v1, Lwj2;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lju;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v2, v1, v0, v4}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, p0}, Ls23;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v3

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
