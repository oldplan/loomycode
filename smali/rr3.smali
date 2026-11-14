.class public final Lrr3;
.super Ldr3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final transient k:Lvr3;

.field public final transient l:Ltr3;


# direct methods
.method public constructor <init>(Lvr3;Ltr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrq3;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lrr3;->k:Lvr3;

    .line 6
    .line 7
    iput-object p2, p0, Lrr3;->l:Ltr3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->l:Ltr3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxq3;->a([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->k:Lvr3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvr3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lrr3;->l:Ltr3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxq3;->f(I)Ltq3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->k:Lvr3;

    .line 2
    .line 3
    iget p0, p0, Lvr3;->k:I

    .line 4
    .line 5
    return p0
.end method
