.class public final Lp90;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ln90;


# instance fields
.field public final f:Llv0;

.field public final g:Ln90;


# direct methods
.method public constructor <init>(Ln90;Llv0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lp90;->f:Llv0;

    .line 8
    .line 9
    instance-of p2, p1, Lp90;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lp90;

    .line 14
    .line 15
    iget-object p1, p1, Lp90;->g:Ln90;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lp90;->g:Ln90;

    .line 18
    .line 19
    return-void
.end method
