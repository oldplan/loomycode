.class public final Lb80;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llv0;


# direct methods
.method public synthetic constructor <init>(Llv0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb80;->b:Llv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lde2;Lp80;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lb80;->a:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    sget-object v2, Ly90;->f:Ly90;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lb80;->b:Llv0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkm;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, p0, v3, v4}, Lkm;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Li53;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Li53;->V0(Lpv0;Lp80;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Lp8;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, p0, v3, v4}, Lp8;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Lgo;->c(Lde2;Lpv0;Lp80;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v1

    .line 43
    :goto_0
    if-ne p0, v2, :cond_2

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    :cond_2
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
