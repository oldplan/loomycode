.class public final Lc40;
.super La40;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lb10;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La40;-><init>(Lb10;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lc40;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc40;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, La40;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La40;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb10;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb10;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
