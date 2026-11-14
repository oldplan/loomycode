.class public final Loj3;
.super Lyt1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p1, Loj3;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Loj3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    sget-object p0, Lun0;->q:Lvm;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Lvm;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final f()Lst1;
    .locals 1

    .line 1
    new-instance p0, Lpj3;

    .line 2
    .line 3
    sget-object v0, Lun0;->q:Lvm;

    .line 4
    .line 5
    invoke-direct {p0}, Lst1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpj3;->t:Lvm;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g(Lst1;)V
    .locals 0

    .line 1
    check-cast p1, Lpj3;

    .line 2
    .line 3
    sget-object p0, Lun0;->q:Lvm;

    .line 4
    .line 5
    iput-object p0, p1, Lpj3;->t:Lvm;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
