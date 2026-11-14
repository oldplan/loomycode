.class public final Lh03;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrj0;


# virtual methods
.method public final a(Lje3;)Lxi3;
    .locals 0

    .line 1
    new-instance p0, La64;

    .line 2
    .line 3
    const/16 p1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, p1}, La64;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final a(Lje3;)Lzi3;
    .locals 0

    .line 9
    new-instance p0, La64;

    const/16 p1, 0x13

    .line 10
    invoke-direct {p0, p1}, La64;-><init>(B)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lh03;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
