.class public final Lmo3;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lvd1;


# instance fields
.field public t:F

.field public u:Ljava/lang/Object;


# virtual methods
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
    new-instance v0, Lgm0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lgm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lll0;->f:Lll0;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
