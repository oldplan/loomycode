.class public final Lt73;
.super Ljd0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lo50;
.implements Lnx0;


# instance fields
.field public v:Lpv0;

.field public final w:Ln92;


# direct methods
.method public constructor <init>(Lpv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt73;->v:Lpv0;

    .line 5
    .line 6
    sget-object p1, Ley0;->o:Ley0;

    .line 7
    .line 8
    new-instance v0, Ln92;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ln92;-><init>(Ljava/lang/Object;Lw03;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt73;->w:Ln92;

    .line 15
    .line 16
    new-instance p1, Lq8;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, p0, v0}, Lq8;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ld53;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Li53;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljd0;->V0(Lid0;)Lid0;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final y(Luz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt73;->w:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
