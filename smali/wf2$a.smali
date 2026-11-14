.class public final Lwf2$a;
.super Lgl0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf2;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf2$a;->this$0:Lxf2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwf2$a;->this$0:Lxf2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxf2;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwf2$a;->this$0:Lxf2;

    .line 5
    .line 6
    iget p1, p0, Lxf2;->f:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lxf2;->f:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lxf2;->i:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lxf2;->k:Lkj1;

    .line 19
    .line 20
    sget-object v0, Lyi1;->ON_START:Lyi1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkj1;->d(Lyi1;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lxf2;->i:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
