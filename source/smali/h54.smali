.class public final Lh54;
.super Lt0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh54;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ll54;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[Lm54;

.field public final j:[Lj54;

.field public final k:[Ljava/lang/String;

.field public final l:[Le54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt54;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lt54;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll54;Ljava/lang/String;Ljava/lang/String;[Lm54;[Lj54;[Ljava/lang/String;[Le54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh54;->f:Ll54;

    .line 5
    .line 6
    iput-object p2, p0, Lh54;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh54;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lh54;->i:[Lm54;

    .line 11
    .line 12
    iput-object p5, p0, Lh54;->j:[Lj54;

    .line 13
    .line 14
    iput-object p6, p0, Lh54;->k:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lh54;->l:[Le54;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgo;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lh54;->f:Ll54;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lgo;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lh54;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lgo;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lh54;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lgo;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lh54;->i:[Lm54;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lgo;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lh54;->j:[Lj54;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lgo;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lh54;->k:[Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x6

    .line 43
    invoke-static {p1, v2}, Lgo;->h(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lgo;->i(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x7

    .line 54
    iget-object p0, p0, Lh54;->l:[Le54;

    .line 55
    .line 56
    invoke-static {p1, v1, p0, p2}, Lgo;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lgo;->i(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
