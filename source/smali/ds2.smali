.class public final Lds2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvj2;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lvj2;FLp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds2;->k:Lvj2;

    .line 2
    .line 3
    iput p2, p0, Lds2;->l:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhs2;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lds2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lds2;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lds2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 2

    .line 1
    new-instance v0, Lds2;

    .line 2
    .line 3
    iget-object v1, p0, Lds2;->k:Lvj2;

    .line 4
    .line 5
    iget p0, p0, Lds2;->l:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lds2;-><init>(Lvj2;FLp80;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lds2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lds2;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lhs2;

    .line 7
    .line 8
    iget v0, p0, Lds2;->l:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lhs2;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lds2;->k:Lvj2;

    .line 15
    .line 16
    iput p1, p0, Lvj2;->f:F

    .line 17
    .line 18
    sget-object p0, Ljg3;->a:Ljg3;

    .line 19
    .line 20
    return-object p0
.end method
