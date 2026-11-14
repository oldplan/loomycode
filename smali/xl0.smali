.class public final Lxl0;
.super Lq80;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public i:Lv31;

.field public j:Ljava/lang/Object;

.field public k:Lex3;

.field public l:Lq51;

.field public m:Lq51;

.field public n:Lq51;

.field public o:Lq51;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lam0;

.field public r:I


# direct methods
.method public constructor <init>(Lam0;Lq80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl0;->q:Lam0;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lxl0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxl0;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxl0;->r:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lxl0;->q:Lam0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lam0;->b(Lv31;Ljava/lang/Object;Ly62;Lex3;Lq80;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
