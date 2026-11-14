.class public final Lux2;
.super Lq80;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public i:Lvx2;

.field public j:Ltq0;

.field public k:Lwx2;

.field public l:Lj91;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lvx2;

.field public o:I


# direct methods
.method public constructor <init>(Lvx2;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux2;->n:Lvx2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq80;-><init>(Lp80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lux2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lux2;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lux2;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lux2;->n:Lvx2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lvx2;->k(Lvx2;Ltq0;Lp80;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ly90;->f:Ly90;

    .line 17
    .line 18
    return-object p0
.end method
