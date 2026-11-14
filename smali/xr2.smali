.class public Lxr2;
.super Lw;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lz90;


# instance fields
.field public final i:Lp80;


# direct methods
.method public constructor <init>(Lp80;Lo90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lw;-><init>(Lo90;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxr2;->i:Lp80;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxr2;->i:Lp80;

    .line 2
    .line 3
    invoke-static {p0}, Lgs3;->b(Lp80;)Lp80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ll14;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Loz3;->f(Lp80;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxr2;->i:Lp80;

    .line 2
    .line 3
    invoke-static {p1}, Ll14;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lp80;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Lz90;
    .locals 1

    .line 1
    iget-object p0, p0, Lxr2;->i:Lp80;

    .line 2
    .line 3
    instance-of v0, p0, Lz90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lz90;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method
