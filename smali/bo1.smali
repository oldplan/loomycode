.class public final Lbo1;
.super Lwq3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final c:Lv2;


# direct methods
.method public constructor <init>(Lv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo1;->c:Lv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1;->c:Lv2;

    .line 2
    .line 3
    iget-object p0, p0, Lv2;->a:La3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La3;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 12
    .line 13
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
