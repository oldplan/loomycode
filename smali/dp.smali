.class public final synthetic Ldp;
.super Law0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic m:Lfp;

.field public final synthetic n:Luz1;

.field public final synthetic o:Lo6;


# direct methods
.method public constructor <init>(Lfp;Luz1;Lo6;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldp;->m:Lfp;

    .line 2
    .line 3
    iput-object p2, p0, Ldp;->n:Luz1;

    .line 4
    .line 5
    iput-object p3, p0, Ldp;->o:Lo6;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lj81;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Law0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldp;->n:Luz1;

    .line 2
    .line 3
    iget-object v1, p0, Ldp;->o:Lo6;

    .line 4
    .line 5
    iget-object p0, p0, Ldp;->m:Lfp;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lfp;->V0(Lfp;Luz1;Lo6;)Lrj2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
