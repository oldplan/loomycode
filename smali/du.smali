.class public final Ldu;
.super Lq80;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lku;

.field public q:I


# direct methods
.method public constructor <init>(Lku;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu;->p:Lku;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ldu;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldu;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldu;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Ldu;->p:Lku;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lku;->n(Lp80;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
