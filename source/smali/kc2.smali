.class public final Lkc2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lq72;


# instance fields
.field public f:Lnp1;

.field public final g:Lcn1;

.field public final h:Ly01;


# direct methods
.method public constructor <init>(Lnp1;Lcn1;Ly01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc2;->f:Lnp1;

    .line 5
    .line 6
    iput-object p2, p0, Lkc2;->g:Lcn1;

    .line 7
    .line 8
    iput-object p3, p0, Lkc2;->h:Ly01;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2;->g:Lcn1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn1;->C0()Lod1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lod1;->F()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
