.class public abstract Lin2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lhn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxa2;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxa2;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhn2;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lhn2;-><init>(Lk90;Lk90;Lk90;Lk90;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lin2;->a:Lhn2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lhn2;
    .locals 1

    .line 1
    new-instance v0, Lug0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lug0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lhn2;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lhn2;-><init>(Lk90;Lk90;Lk90;Lk90;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(FF)Lhn2;
    .locals 4

    .line 1
    new-instance v0, Lhn2;

    .line 2
    .line 3
    new-instance v1, Lug0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lug0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lug0;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lug0;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lug0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2}, Lug0;-><init>(F)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lug0;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lug0;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1, v3}, Lhn2;-><init>(Lk90;Lk90;Lk90;Lk90;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
