.class public final Lrr0;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ltr0;


# instance fields
.field public t:Llv0;

.field public u:Lns0;


# virtual methods
.method public final a0(Lns0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr0;->u:Lns0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lrr0;->u:Lns0;

    .line 10
    .line 11
    iget-object p0, p0, Lrr0;->t:Llv0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
