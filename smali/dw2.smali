.class public final Ldw2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ltq0;


# instance fields
.field public final f:Lcw2;


# direct methods
.method public constructor <init>(Lbg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw2;->f:Lcw2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldw2;->f:Lcw2;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lcw2;->a(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ly90;->f:Ly90;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    return-object p0
.end method
