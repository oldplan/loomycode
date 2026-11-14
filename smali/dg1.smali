.class public final Ldg1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrm;


# instance fields
.field public final synthetic a:Leg1;

.field public final synthetic b:Lq51;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Leg1;Lq51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg1;->a:Leg1;

    .line 5
    .line 6
    iput-object p2, p0, Ldg1;->b:Lq51;

    .line 7
    .line 8
    iput p3, p0, Ldg1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldg1;->b:Lq51;

    .line 2
    .line 3
    iget-object v0, v0, Lq51;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lag1;

    .line 6
    .line 7
    iget v1, p0, Ldg1;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ldg1;->a:Leg1;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Leg1;->V0(Lag1;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
