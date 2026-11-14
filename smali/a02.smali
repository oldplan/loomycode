.class public final La02;
.super Lx;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lj91;


# static fields
.field public static final g:La02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La02;

    .line 2
    .line 3
    sget-object v1, Ljv1;->i:Ljv1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx;-><init>(Ln90;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La02;->g:La02;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Lq80;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final F(ZZLh;)Lbg0;
    .locals 0

    .line 1
    sget-object p0, Lb02;->f:Lb02;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lq91;)Liw;
    .locals 0

    .line 1
    sget-object p0, Lb02;->f:Lb02;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Llv0;)Lbg0;
    .locals 0

    .line 1
    sget-object p0, Lb02;->f:Lb02;

    .line 2
    .line 3
    return-object p0
.end method
