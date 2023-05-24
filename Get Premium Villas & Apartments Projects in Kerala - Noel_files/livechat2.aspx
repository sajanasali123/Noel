

   	// livechat by www.mylivechat.com/  2018-06-12

   	


	   MyLiveChat.Version =3017;
	   MyLiveChat.FirstRequestTimeout =1800;
	   MyLiveChat.NextRequestTimeout =15000;
	   MyLiveChat.SyncType ="VISIT";
	   MyLiveChat.SyncStatus ="READY";
	   MyLiveChat.SyncUserName ="Guest_7afbb51b";
	   MyLiveChat.SyncResult =null;
	   MyLiveChat.HasReadyAgents =true;
	   MyLiveChat.SourceUrl ="https://www.noelprojects.com/";
	   MyLiveChat.AgentTimeZone = parseInt("6" || "-5");
	   MyLiveChat.VisitorStatus ="VISIT";
	   MyLiveChat.UrlBase ="https://a3.mylivechat.com/livechat2/";
	   MyLiveChat.SiteUrl ="https://a3.mylivechat.com/";

   	

	   if (!MyLiveChat.AgentId) MyLiveChat.AgentId = MyLiveChat.RawAgentId;

	   MyLiveChat.Departments = [];

	   MyLiveChat.Departments.push({
		   Name:"Default",
		   Agents: [{
			   Id:'User:1',
			   Name:"Noel Projects",
			   Online:true
   			}],
		   Online:true
   		});



	   MyLiveChat.VisitorUrls = [];



   	


	   MyLiveChat.VisitorLocation ="IN|India|13|Kerala|Cochin";
	   MyLiveChat.LastLoadTime = new Date().getTime();
	   MyLiveChat.VisitorDuration =29;
	   MyLiveChat.VisitorEntryUrl ="https://www.noelprojects.com/";
	   MyLiveChat.VisitorReferUrl =null;

	   MyLiveChat.VisitorUrls = [];



   	
	   MyLiveChat.VisitorUrls.push("https://www.noelprojects.com/");
   	

	   MyLiveChat_Initialize();

	   if (MyLiveChat.localStorage || MyLiveChat.userDataBehavior) {
		   MyLiveChat_SyncToCPR();
	   }

   	