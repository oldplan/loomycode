.class public final Lh82;
.super Lf04;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Ld9;


# direct methods
.method public constructor <init>(Lrv0;Llv0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld9;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ld9;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld82;

    .line 11
    .line 12
    invoke-direct {v1, p2, p1}, Ld82;-><init>(Llv0;Lrv0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, Ld9;->a(ILgg1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh82;->a:Ld9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ld9;
    .locals 0

    .line 1
    iget-object p0, p0, Lh82;->a:Ld9;

    .line 2
    .line 3
    return-object p0
.end method
