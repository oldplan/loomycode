.class public final Lk12;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lvd1;


# instance fields
.field public t:F

.field public u:F

.field public v:Z


# virtual methods
.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lop1;Lip1;J)Lnp1;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lip1;->e(J)Lic2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lic2;->f:I

    .line 6
    .line 7
    iget p4, p2, Lic2;->g:I

    .line 8
    .line 9
    new-instance v0, Lkf1;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lll0;->f:Lll0;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
