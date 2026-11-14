.class public final Len0;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public synthetic j:Ltp2;

.field public synthetic k:Ljava/lang/String;


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltp2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lp80;

    .line 6
    .line 7
    new-instance p0, Len0;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lb53;-><init>(ILp80;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Len0;->j:Ltp2;

    .line 14
    .line 15
    iput-object p2, p0, Len0;->k:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, Ljg3;->a:Ljg3;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Len0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Len0;->j:Ltp2;

    .line 2
    .line 3
    iget-object p0, p0, Len0;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "remote:"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, v0, Lqp2;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "local"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method
