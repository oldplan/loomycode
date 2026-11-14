.class public final Ltf1;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk92;Lp80;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ltf1;->j:B

    .line 12
    iput-object p1, p0, Ltf1;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public synthetic constructor <init>(Lws2;ILp80;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltf1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltf1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ltf1;->k:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltf1;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lp80;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Ltf1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltf1;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ltf1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lhs2;

    .line 32
    .line 33
    check-cast p2, Lp80;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Ltf1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ltf1;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ltf1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    check-cast p1, Lhs2;

    .line 46
    .line 47
    check-cast p2, Lp80;

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Ltf1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ltf1;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ltf1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltf1;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Ltf1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ltf1;

    .line 9
    .line 10
    check-cast v1, Lk92;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Ltf1;-><init>(Lk92;Lp80;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ltf1;->k:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p2, Ltf1;

    .line 25
    .line 26
    check-cast v1, Lbi1;

    .line 27
    .line 28
    iget p0, p0, Ltf1;->k:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, v1, p0, p1, v0}, Ltf1;-><init>(Lws2;ILp80;B)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    new-instance p2, Ltf1;

    .line 36
    .line 37
    check-cast v1, Luf1;

    .line 38
    .line 39
    iget p0, p0, Ltf1;->k:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, v1, p0, p1, v0}, Ltf1;-><init>(Lws2;ILp80;B)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltf1;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltf1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget p0, p0, Ltf1;->k:I

    .line 12
    .line 13
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Lk92;

    .line 17
    .line 18
    invoke-virtual {v3}, Lk92;->h()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-le p0, p1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lbi1;

    .line 34
    .line 35
    iget p0, p0, Ltf1;->k:I

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Lbi1;->m(I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Luf1;

    .line 45
    .line 46
    iget p0, p0, Ltf1;->k:I

    .line 47
    .line 48
    iget-object p1, v3, Luf1;->d:Lpf1;

    .line 49
    .line 50
    iget-object v0, p1, Lpf1;->b:Lk92;

    .line 51
    .line 52
    invoke-virtual {v0}, Lk92;->h()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v0, p0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Lpf1;->c:Lk92;

    .line 60
    .line 61
    invoke-virtual {v0}, Lk92;->h()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v0, v3, Luf1;->m:Lmg1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lmg1;->e()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lmg1;->b:Ld9;

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    iput v5, v0, Lmg1;->c:I

    .line 76
    .line 77
    iget-object v0, v3, Luf1;->a:Lac0;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, p0, v2}, Lpf1;->a(II)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p1, Lpf1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, v3, Luf1;->j:Lde1;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lde1;->k()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
