.class public final Lsq3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lmi3;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lwo0;

.field public final d:Lqq3;


# direct methods
.method public constructor <init>(Lqq3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsq3;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsq3;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lsq3;->d:Lqq3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmi3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsq3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsq3;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsq3;->c:Lwo0;

    .line 9
    .line 10
    iget-boolean v1, p0, Lsq3;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lsq3;->d:Lqq3;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lqq3;->b(Lwo0;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lul0;

    .line 19
    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final c(Z)Lmi3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsq3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsq3;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsq3;->c:Lwo0;

    .line 9
    .line 10
    iget-boolean v1, p0, Lsq3;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lsq3;->d:Lqq3;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lqq3;->c(Lwo0;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lul0;

    .line 19
    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
