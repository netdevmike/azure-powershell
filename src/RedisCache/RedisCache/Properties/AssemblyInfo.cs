// ----------------------------------------------------------------------------------
//
// Copyright Microsoft Corporation
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// ----------------------------------------------------------------------------------

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;

[assembly: AssemblyTitle("Microsoft Azure Powershell - Redis Cache")]
[assembly: AssemblyCompany("Microsoft")]
[assembly: AssemblyProduct("Microsoft Azure Powershell")]
[assembly: AssemblyCopyright("Copyright © Microsoft")]

[assembly: ComVisible(false)]
[assembly: CLSCompliant(false)]
[assembly: Guid("6D663ED9-C1A5-438F-B88A-D709562538C6")]
[assembly: AssemblyVersion("1.5.1")]
[assembly: AssemblyFileVersion("1.5.1")]
#if !SIGN
[assembly: InternalsVisibleTo("Microsoft.Azure.PowerShell.Cmdlets.RedisCache.Test")]
#endif
