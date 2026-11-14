.class public final Lus2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLp80;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lus2;->j:B

    .line 13
    iput-wide p1, p0, Lus2;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lbx1;JLp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lus2;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lus2;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lus2;->k:J

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lus2;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx90;

    .line 9
    .line 10
    check-cast p2, Lp80;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lus2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lus2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lus2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lat2;

    .line 23
    .line 24
    check-cast p2, Lp80;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lus2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lus2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lus2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 3

    .line 1
    iget-byte v0, p0, Lus2;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lus2;

    .line 7
    .line 8
    iget-object v0, p0, Lus2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbx1;

    .line 11
    .line 12
    iget-wide v1, p0, Lus2;->k:J

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, v2, p1}, Lus2;-><init>(Lbx1;JLp80;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v0, Lus2;

    .line 19
    .line 20
    iget-wide v1, p0, Lus2;->k:J

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lus2;-><init>(JLp80;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lus2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lus2;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-wide v2, p0, Lus2;->k:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lus2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbx1;

    .line 13
    .line 14
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lff2;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lff2;

    .line 30
    .line 31
    invoke-direct {p1, v2, v3}, Lff2;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lus2;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lat2;

    .line 44
    .line 45
    iget-object p0, p0, Lat2;->a:Lct2;

    .line 46
    .line 47
    iget-object p1, p0, Lct2;->k:Lhs2;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v2, v3, v0}, Lct2;->d(Lhs2;JI)J

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
