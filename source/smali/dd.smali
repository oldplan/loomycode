.class public final Ldd;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldd;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldd;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldd;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object p0, p0, Ldd;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldd;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v2}, Ldd;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Ldd;

    .line 26
    .line 27
    check-cast p0, Led;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v2}, Ldd;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ldd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldd;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Ldd;->k:Ljava/lang/Object;

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
    sget-object p1, Lo31;->a:Lo31;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lo31;->h(Ljava/lang/String;)Lxj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "GET"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lxj;->q(Ljava/lang/String;Lxk2;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Luk2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Luk2;-><init>(Lxj;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Led;

    .line 35
    .line 36
    invoke-virtual {p0}, Led;->c()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljg3;->a:Ljg3;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
