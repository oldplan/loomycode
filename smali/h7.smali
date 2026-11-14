.class public final Lh7;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Luv2;


# instance fields
.field public f:Z

.field public final synthetic g:Llx2;


# direct methods
.method public constructor <init>(Llx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7;->g:Llx2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltv2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh7;->g:Llx2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lh7;->f:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
