.class public interface abstract Lbp2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static a(Ltt1;)Ltt1;
    .locals 3

    .line 1
    new-instance v0, Lte1;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lte1;-><init>(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
