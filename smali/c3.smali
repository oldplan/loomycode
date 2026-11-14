.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lp2;
.implements Lf22;


# instance fields
.field public final synthetic f:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3;->f:Lbx1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->f:Lbx1;

    .line 2
    .line 3
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llv0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc3;->f:Lbx1;

    .line 2
    .line 3
    const-string p1, "The scanner isn\'t available. Point your camera app at the code instead."

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
