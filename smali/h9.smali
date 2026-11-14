.class public final synthetic Lh9;
.super Law0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic m:Lli1;


# direct methods
.method public constructor <init>(Lli1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lh9;->m:Lli1;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lj81;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Law0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgp1;

    .line 2
    .line 3
    iget-object p1, p1, Lgp1;->a:[F

    .line 4
    .line 5
    iget-object p0, p0, Lh9;->m:Lli1;

    .line 6
    .line 7
    iget-object p0, p0, Lli1;->w:Ln92;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lod1;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Lod1;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p0, p1}, Lod1;->G([F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    sget-object p0, Ljg3;->a:Ljg3;

    .line 32
    .line 33
    return-object p0
.end method
