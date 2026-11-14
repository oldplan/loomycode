.class public final Ll42;
.super Lq80;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public i:Ljava/io/Closeable;

.field public j:Lml2;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkh;

.field public n:I


# direct methods
.method public constructor <init>(Lkh;Lq80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll42;->m:Lkh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq80;-><init>(Lp80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ll42;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll42;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll42;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ll42;->m:Lkh;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, p1, p1}, Lkh;->E(ILq80;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
