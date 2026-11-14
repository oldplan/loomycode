.class public final Lxp;
.super Lq80;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzp;

.field public k:I


# direct methods
.method public constructor <init>(Lzp;Lq80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp;->j:Lzp;

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
    iput-object p1, p0, Lxp;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxp;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxp;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lxp;->j:Lzp;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lzp;->F(Lzp;Lq80;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ly90;->f:Ly90;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lft;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lft;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
