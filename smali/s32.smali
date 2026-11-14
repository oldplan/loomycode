.class public final Ls32;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lml2;


# direct methods
.method public synthetic constructor <init>(Lml2;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls32;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls32;->k:Lml2;

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
    iget-byte v0, p0, Ls32;->j:B

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
    invoke-virtual {p0, p2, p1}, Ls32;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls32;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls32;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls32;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ls32;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls32;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ls32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ls32;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ls32;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ls32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    iget-byte p2, p0, Ls32;->j:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ls32;

    .line 7
    .line 8
    iget-object p0, p0, Ls32;->k:Lml2;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ls32;-><init>(Lml2;Lp80;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ls32;

    .line 16
    .line 17
    iget-object p0, p0, Ls32;->k:Lml2;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p0, p1, v0}, Ls32;-><init>(Lml2;Lp80;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Ls32;

    .line 25
    .line 26
    iget-object p0, p0, Ls32;->k:Lml2;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p0, p1, v0}, Ls32;-><init>(Lml2;Lp80;B)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, Ls32;

    .line 34
    .line 35
    iget-object p0, p0, Ls32;->k:Lml2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, p1, v0}, Ls32;-><init>(Lml2;Lp80;B)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ls32;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Ls32;->k:Lml2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lml2;->l:Lol2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lol2;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lml2;->l:Lol2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lol2;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lml2;->l:Lol2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lol2;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lml2;->l:Lol2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lol2;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
