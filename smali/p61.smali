.class final Lp61;
.super Lyt1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1;"
    }
.end annotation


# instance fields
.field public final b:Lsl3;


# direct methods
.method public constructor <init>(Lsl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp61;->b:Lsl3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lp61;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lp61;

    .line 12
    .line 13
    iget-object p1, p1, Lp61;->b:Lsl3;

    .line 14
    .line 15
    iget-object p0, p0, Lp61;->b:Lsl3;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Lst1;
    .locals 1

    .line 1
    new-instance v0, Lr61;

    .line 2
    .line 3
    iget-object p0, p0, Lp61;->b:Lsl3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lr61;-><init>(Lsl3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lst1;)V
    .locals 1

    .line 1
    check-cast p1, Lr61;

    .line 2
    .line 3
    iget-object v0, p1, Lr61;->v:Lsl3;

    .line 4
    .line 5
    iget-object p0, p0, Lp61;->b:Lsl3;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lr61;->v:Lsl3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr61;->W0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp61;->b:Lsl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
