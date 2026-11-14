.class public interface abstract Ltt1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# virtual methods
.method public abstract a(Lpv0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Llv0;)Z
.end method

.method public d(Ltt1;)Ltt1;
    .locals 1

    .line 1
    sget-object v0, Lqt1;->b:Lqt1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo00;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo00;-><init>(Ltt1;Ltt1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
