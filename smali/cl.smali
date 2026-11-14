.class public final Lcl;
.super Lq14;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public b:Lwt1;


# virtual methods
.method public final b(Lpg2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcl;->b:Lwt1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmz3;->a:Lpg2;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcl;->b:Lwt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmz3;->a:Lpg2;

    .line 7
    .line 8
    sget-object v1, Lhr3;->a:Lpg2;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Check failed."

    .line 14
    .line 15
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcl;->b:Lwt1;

    .line 19
    .line 20
    iget-object p0, p0, Lwt1;->c:Lde0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lde0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
