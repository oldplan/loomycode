.class public final Lii1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lni3;


# instance fields
.field public final a:Ll53;


# direct methods
.method public constructor <init>(Lav0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll53;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll53;-><init>(Lav0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lii1;->a:Ll53;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lab2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lii1;->a:Ll53;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll53;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
