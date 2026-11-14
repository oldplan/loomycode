.class public final synthetic Lzt2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Llv0;

.field public final synthetic h:Lfw;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Llv0;Lfw;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzt2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lzt2;->g:Llv0;

    .line 4
    .line 5
    iput-object p2, p0, Lzt2;->h:Lfw;

    .line 6
    .line 7
    iput-object p3, p0, Lzt2;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzt2;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lzt2;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lzt2;->h:Lfw;

    .line 8
    .line 9
    iget-object p0, p0, Lzt2;->g:Llv0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, p0}, Lro3;->g(Lfw;Landroid/content/Context;Llv0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {v3, v2, p0}, Lro3;->g(Lfw;Landroid/content/Context;Llv0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
