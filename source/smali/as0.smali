.class public final Las0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lfs0;

.field public final b:Lb7;

.field public final c:Lww1;

.field public final d:Lww1;

.field public e:Z


# direct methods
.method public constructor <init>(Lfs0;Lb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las0;->a:Lfs0;

    .line 5
    .line 6
    iput-object p2, p0, Las0;->b:Lb7;

    .line 7
    .line 8
    sget-object p1, Lnr2;->a:Lww1;

    .line 9
    .line 10
    new-instance p1, Lww1;

    .line 11
    .line 12
    invoke-direct {p1}, Lww1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Las0;->c:Lww1;

    .line 16
    .line 17
    new-instance p1, Lww1;

    .line 18
    .line 19
    invoke-direct {p1}, Lww1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Las0;->d:Lww1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Las0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lw6;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Las0;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v3, Las0;->b:Lb7;

    .line 21
    .line 22
    iget-object p0, p0, Lb7;->v0:Lpw1;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpw1;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lpw1;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, v3, Las0;->e:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
