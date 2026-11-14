.class public final Lan2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lan2;

.field public static final c:Lan2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lan2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lan2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lan2;->b:Lan2;

    .line 8
    .line 9
    new-instance v0, Lan2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lan2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lan2;->c:Lan2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lan2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lde2;Lp80;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lan2;->a:B

    .line 2
    .line 3
    sget-object v0, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance p0, Lzm2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p0, v2, v1}, Lsl2;-><init>(ILp80;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Li53;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Li53;->V0(Lpv0;Lp80;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Ly90;->f:Ly90;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
