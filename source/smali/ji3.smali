.class public abstract Lji3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public a:Lpy0;


# virtual methods
.method public abstract a(Lsi0;)V
.end method

.method public b()Llv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lji3;->a:Lpy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji3;->b()Llv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lpy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji3;->a:Lpy0;

    .line 2
    .line 3
    return-void
.end method
