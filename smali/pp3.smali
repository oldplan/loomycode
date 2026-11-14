.class public final Lpp3;
.super Lbp3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lay0;
.implements Lby0;


# static fields
.field public static final i:Lyo3;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lyo3;

.field public final e:Ljava/util/Set;

.field public final f:Lkh;

.field public g:Lly2;

.field public h:Ll82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrp3;->a:Lyo3;

    .line 2
    .line 3
    sput-object v0, Lpp3;->i:Lyo3;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfq3;Lkh;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lbp3;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpp3;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lpp3;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lpp3;->f:Lkh;

    .line 12
    .line 13
    iget-object p1, p3, Lkh;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lpp3;->e:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lpp3;->i:Lyo3;

    .line 20
    .line 21
    iput-object p1, p0, Lpp3;->d:Lyo3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->g:Lly2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ll60;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3;->h:Ll82;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll82;->a(Ll60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpp3;->g:Lly2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Lly2;->z:Lkh;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v5, Lk33;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-static {v1}, Lk34;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lk33;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v6, Lk33;->d:Lk33;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Lk33;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v6, v1}, Lk33;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lk33;->d:Lk33;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    const-string v1, "defaultGoogleSignInAccount"

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Lk33;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "googleSignInAccount:"

    .line 79
    .line 80
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v6, v1}, Lk33;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    goto :goto_3

    .line 101
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v3

    .line 108
    :goto_3
    new-instance v5, Leq3;

    .line 109
    .line 110
    iget-object v6, v0, Lly2;->B:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v6}, Lk34;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-direct {v5, v7, v4, v6, v1}, Leq3;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ltp3;

    .line 128
    .line 129
    new-instance v1, Lyp3;

    .line 130
    .line 131
    invoke-direct {v1, v2, v5}, Lyp3;-><init>(ILeq3;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v0, Lxo3;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v1}, Ljp3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-virtual {v0, v4, v1}, Lxo3;->a(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    .line 156
    .line 157
    const-string v4, "SignInClientImpl"

    .line 158
    .line 159
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :try_start_5
    new-instance v1, Lzp3;

    .line 163
    .line 164
    new-instance v5, Ll60;

    .line 165
    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    invoke-direct {v5, v6, v3}, Ll60;-><init>(ILandroid/app/PendingIntent;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v5, v3}, Lzp3;-><init>(ILl60;Lgq3;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lpp3;->c:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v3, Llr;

    .line 177
    .line 178
    const/4 v5, 0x7

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v3, v5, p0, v1, v6}, Llr;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 188
    .line 189
    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :goto_5
    return-void
.end method
