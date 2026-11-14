.class public final Lmf2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lzf0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmf2;->b:Lbx1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmf2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmf2;->b:Lbx1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lff2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
