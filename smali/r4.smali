.class public final synthetic Lr4;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lr5;

.field public final synthetic h:Lvj2;


# direct methods
.method public synthetic constructor <init>(Lr5;Lvj2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr4;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lr4;->g:Lr5;

    .line 4
    .line 5
    iput-object p2, p0, Lr4;->h:Lvj2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr4;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lr4;->h:Lvj2;

    .line 6
    .line 7
    iget-object p0, p0, Lr4;->g:Lr5;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lr5;->a(FF)V

    .line 25
    .line 26
    .line 27
    iput p1, v2, Lvj2;->f:F

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr5;->a(FF)V

    .line 31
    .line 32
    .line 33
    iput p1, v2, Lvj2;->f:F

    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
