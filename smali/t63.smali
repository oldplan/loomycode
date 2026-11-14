.class public final Lt63;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lxe;
.implements Ljk2;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lt63;->f:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ltn1;

    invoke-direct {p1}, Ltn1;-><init>()V

    .line 36
    iput-object p1, p0, Lt63;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(FFLwe;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lt63;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lwe;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Loq0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Loq0;

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Lwe;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, p1, p2, v4}, Loq0;-><init>(FFF)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, p0, Lt63;->g:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Laq3;Lwf;)V
    .locals 0

    const/16 p1, 0x9

    iput-byte p1, p0, Lt63;->f:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt63;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 41
    iput-byte p2, p0, Lt63;->f:B

    iput-object p1, p0, Lt63;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvo3;)V
    .locals 9

    const/4 v0, 0x0

    iput-byte v0, p0, Lt63;->f:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lt63;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lt63;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltn1;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lhj3;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lhj3;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lhj3;->g(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Ltn1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljj3;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lhj3;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljj3;->c(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Ltn1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljj3;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lhj3;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Ljj3;->c(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v0, p0}, Lw14;->a(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lt63;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lt63;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lwf;

    .line 10
    .line 11
    check-cast p1, Lhq3;

    .line 12
    .line 13
    check-cast p2, Lp63;

    .line 14
    .line 15
    new-instance v0, Ldq3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p2, v2}, Ldq3;-><init>(Lp63;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsp3;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p1, Lxo3;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v2, Ljp3;->a:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p0}, Ljp3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Lxo3;->a(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p0, Lb73;

    .line 49
    .line 50
    check-cast p1, Lcq3;

    .line 51
    .line 52
    check-cast p2, Lp63;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lxp3;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p1, Lxo3;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Ljp3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object p0, p1, Lxo3;->b:Landroid/os/IBinder;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p2, Lp63;->a:Lj64;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lj64;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Lj64;
    .locals 9

    .line 1
    iget-object p0, p0, Lt63;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lzu3;

    .line 5
    .line 6
    check-cast p1, Lzt1;

    .line 7
    .line 8
    iget-boolean p0, p1, Lzt1;->f:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lzu3;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "com.google.android.gms.mlkit.ACTION_SCAN_BARCODE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    move p0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p0, v1

    .line 50
    :goto_0
    sget-object v6, Lzu3;->f:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v6

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    sget-boolean p0, Lzu3;->g:Z

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    iget-object p0, v0, Lzu3;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p0}, Lv62;->a(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sput-boolean p1, Lzu3;->g:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    :goto_1
    const/16 v1, 0xc8

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lzu3;->c(IJJ)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lbs1;

    .line 85
    .line 86
    const-string p1, "Waiting for the Barcode UI module to be downloaded."

    .line 87
    .line 88
    const/16 v0, 0xc8

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lbs1;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lj64;

    .line 94
    .line 95
    invoke-direct {p1}, Lj64;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lj64;->d(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v6

    .line 102
    return-object p1

    .line 103
    :cond_2
    sget-object p0, Lzu3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroid/util/Pair;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Las;

    .line 117
    .line 118
    iget-object v7, v7, Las;->a:Lk63;

    .line 119
    .line 120
    iget-object v7, v7, Lk63;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lj64;

    .line 123
    .line 124
    invoke-virtual {v7, p1}, Lj64;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    new-instance p1, Las;

    .line 128
    .line 129
    invoke-direct {p1}, Las;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lp63;

    .line 133
    .line 134
    iget-object v8, p1, Las;->a:Lk63;

    .line 135
    .line 136
    invoke-direct {v7, v8}, Lp63;-><init>(Lk63;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Landroid/util/Pair;

    .line 140
    .line 141
    invoke-direct {v8, v7, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Landroid/content/Intent;

    .line 148
    .line 149
    iget-object p1, v0, Lzu3;->a:Landroid/content/Context;

    .line 150
    .line 151
    const-class v8, Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    .line 152
    .line 153
    invoke-direct {p0, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "extra_supported_formats"

    .line 157
    .line 158
    iget-object v8, v0, Lzu3;->b:Lvx0;

    .line 159
    .line 160
    iget v8, v8, Lvx0;->a:I

    .line 161
    .line 162
    invoke-virtual {p0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p1, "extra_allow_manual_input"

    .line 166
    .line 167
    iget-object v8, v0, Lzu3;->b:Lvx0;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string p1, "extra_enable_auto_zoom"

    .line 176
    .line 177
    iget-object v8, v0, Lzu3;->b:Lvx0;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const/high16 p1, 0x10000000

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lzu3;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v7, Lp63;->a:Lj64;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    new-instance v0, Lqr3;

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lqr3;-><init>(Lzu3;JJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p1, Lq63;->a:Lhq2;

    .line 207
    .line 208
    iget-object v1, p0, Lj64;->b:Ly71;

    .line 209
    .line 210
    new-instance v2, Lfy3;

    .line 211
    .line 212
    invoke-direct {v2, p1, v0}, Lfy3;-><init>(Ljava/util/concurrent/Executor;Le22;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ly71;->b(Lfy3;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lj64;->i()V

    .line 219
    .line 220
    .line 221
    monitor-exit v6

    .line 222
    return-object p0

    .line 223
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    throw p0
.end method

.method public get(I)Ljq0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt63;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt63;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljq0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lt63;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Loq0;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
