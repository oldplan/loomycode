.class public final Lme0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lpe0;


# direct methods
.method public synthetic constructor <init>(Lpe0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lme0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lme0;->g:Lpe0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lme0;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lme0;->g:Lpe0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpe0;->j:Lbg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpe0;->j:Lbg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbg;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbg;-><init>(BZ)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lpe0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v0, Lbg;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Lbg;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lbg;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lpe0;->j:Lbg;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lpe0;->p:Loe0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Loe0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
