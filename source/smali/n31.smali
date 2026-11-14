.class public final Ln31;
.super Lq80;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Llv0;

.field public k:Lg31;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo31;

.field public o:I


# direct methods
.method public constructor <init>(Lo31;Lq80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln31;->n:Lo31;

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
    iput-object p1, p0, Ln31;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln31;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln31;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Ln31;->n:Lo31;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lo31;->i(Ljava/lang/String;Llv0;Lq80;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
