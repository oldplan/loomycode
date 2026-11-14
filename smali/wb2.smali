.class public final Lwb2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lyr;


# direct methods
.method public constructor <init>(Lyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb2;->a:Lyr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    iget-object p0, p0, Lwb2;->a:Lyr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyr;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
