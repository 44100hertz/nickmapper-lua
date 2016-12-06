local ADeathZone = "ADeathZone"
local APropTriggerSS = "APropTriggerSS"

return {
	
	{
		Type = ABob;
		Position = { -11.720500, -0.128286, 177.582001, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance01";
			Animation = "";
			Speed = 1.000000;
			Damage = 0;
			Knockback = "kb_none";
		},
	},
	
	{
		Type = ADanny;
		Position = { -11.416400, -0.130171, 178.473999, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance02";
			Animation = "";
			Speed = 1.000000;
			Damage = 0;
			Knockback = "kb_none";
		},
	},
	
	{
		Type = AJimmy;
		Position = { -12.496500, -0.128287, 176.921997, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance03";
			Animation = "";
			Speed = 1.000000;
			Damage = 0;
			Knockback = "kb_none";
		},
	},
	
	{
		Type = ATimmy;
		Position = { -11.281700, -0.128287, 176.662003, 1.0 },
		Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance04";
			Animation = "";
			Speed = 1.000000;
			Damage = 0;
			Knockback = "kb_none";
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -64.703697, 1.401530, 38.053101, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "8x4platform";
			Target = "";
			AABBDimensions = { 2.000000, 4.495990, 4.000000, 1.0 },
			Model = "TT_8x4Platform";
			Animation = "";
			CameraFade = false;
			Path = { -64.7037, 1.40153, 38.0531, 2.0, 0.0, 0.0, 0.0, -64.7037, -6.54216, 38.0531, 2.0, 0.0, 0.0, 0.0 },
			Loop = false;
			Snap = false;
			TriggerBy = "trigger";
			Speed = 2.000000;
			Damage = 0;
			Phaseable = false;
			TriggerOnce = true;
			ExtraTargets = {},
			Solid = true;
			PlatformSound = 211;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropLever;
		Position = { -57.785999, -11.052200, 35.181599, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "8x4lever";
			Target = "8x4platform";
			AABBDimensions = { 0.186660, 0.382742, 0.330317, 1.0 },
			Animation = "";
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Speed = 1.000000;
			ExtraTargets = {},
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			Knockback = "kb_none";
			SpecialTarget = "";
			Activated = true;
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -170.686005, -0.413923, -73.209702, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "angledplatform2";
			Target = "";
			AABBDimensions = { 2.000000, 7.175570, 2.000000, 1.0 },
			Model = "TT_angleplatform";
			Animation = "";
			CameraFade = false;
			Path = { -170.686, -0.413923, -73.2097, 2.0, 0.0, 0.0, 0.0, -170.686, -6.14775, -73.2097, 2.0, 0.0, 0.0, 0.0 },
			Loop = false;
			Snap = false;
			TriggerBy = "trigger";
			Speed = 2.000000;
			Damage = 0;
			Phaseable = false;
			TriggerOnce = true;
			ExtraTargets = {},
			Solid = true;
			PlatformSound = 211;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropSwitchPressure;
		Position = { -170.947998, -13.257900, -80.463799, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "pressurepad5";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "angledplatform2";
			ExtraTargets = {},
			AABBDimensions = { 0.514980, 0.068780, 0.514980, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			SpecialTarget = "";
			Activated = true;
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -122.893997, -12.172600, -76.946899, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "sideplatform1";
			Target = "";
			AABBDimensions = { 1.090660, 0.125000, 1.500000, 1.0 },
			Model = "TT_MedPlatform";
			Animation = "";
			CameraFade = false;
			Path = { -122.894, -12.1726, -76.9469, 1.0, 0.0, 0.0, 0.0, -122.894, -12.1726, -80.0164, 1.0, 0.0, 0.0, 0.0 },
			Loop = true;
			Snap = false;
			TriggerBy = "alwaysMove";
			Speed = 1.000000;
			Damage = 0;
			Phaseable = false;
			TriggerOnce = true;
			ExtraTargets = {},
			Solid = true;
			PlatformSound = 2;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -125.075996, -13.317600, -80.016098, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "sideplatform2";
			Target = "";
			AABBDimensions = { 1.090660, 0.125000, 1.500000, 1.0 },
			Model = "TT_MedPlatform";
			Animation = "";
			CameraFade = false;
			Path = { -125.076, -13.3176, -80.0161, 1.0, 0.0, 0.0, 0.0, -125.076, -13.3176, -76.9466, 1.0, 0.0, 0.0, 0.0 },
			Loop = true;
			Snap = false;
			TriggerBy = "alwaysMove";
			Speed = 1.000000;
			Damage = 0;
			Phaseable = false;
			TriggerOnce = true;
			ExtraTargets = {},
			Solid = true;
			PlatformSound = 2;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -127.241997, -14.313400, -76.946899, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "sideplatform3";
			Target = "";
			AABBDimensions = { 1.090660, 0.125000, 1.500000, 1.0 },
			Model = "TT_MedPlatform";
			Animation = "";
			CameraFade = false;
			Path = { -127.242, -14.3134, -76.9469, 1.0, 0.0, 0.0, 0.0, -127.242, -14.3134, -80.0164, 1.0, 0.0, 0.0, 0.0 },
			Loop = true;
			Snap = false;
			TriggerBy = "alwaysMove";
			Speed = 1.000000;
			Damage = 0;
			Phaseable = false;
			TriggerOnce = true;
			ExtraTargets = {},
			Solid = true;
			PlatformSound = 2;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -129.417999, -15.416500, -80.038101, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "sideplatform4";
			Target = "";
			AABBDimensions = { 1.090660, 0.125000, 1.500000, 1.0 },
			Model = "TT_MedPlatform";
			Animation = "";
			CameraFade = false;
			Path = { -129.418, -15.4165, -80.0381, 1.0, 0.0, 0.0, 0.0, -129.418, -15.4165, -76.9686, 1.0, 0.0, 0.0, 0.0 },
			Loop = true;
			Snap = false;
			TriggerBy = "alwaysMove";
			Speed = 1.000000;
			Damage = 0;
			Phaseable = false;
			TriggerOnce = true;
			ExtraTargets = {},
			Solid = true;
			PlatformSound = 2;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = ATimer;
		Position = { -275.683014, -13.170600, -23.978600, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper1timer";
			Target = "stamper1";
			Delay = 0.000000;
			Damage = 0;
			Knockback = "kb_none";
		},
	},
	
	{
		Type = APropStamper;
		Position = { -275.731995, -13.170600, -23.973301, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper1";
			AABBDimensions = { 0.840000, 10.657600, 0.960149, 1.0 },
			Model = "TT_Stamper";
			Animation = "";
			CameraFade = true;
			Damage = 0;
			Phaseable = false;
			StamperType = "trigger_stamping";
			StampDelay = 2.000000;
			RespawnPoint = { -275.683014, -13.170600, -23.978600, 1.0 },
			RespawnDelay = 0.000000;
			Target = "";
			StampAnimSpeed = 0.500000;
			Speed = 1.000000;
			ExtraTargets = {},
			Solid = true;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -266.237000, -13.170600, -24.831400, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper1trigger";
			AABBDimensions = { 0.328496, 2.801940, 10.383300, 1.0 },
			Target = "stamper1timer";
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
			Damage = 0;
			Knockback = "kb_none";
			ExtraTargets = {},
		},
	},
	
	{
		Type = ATimer;
		Position = { -275.683014, -13.170600, -28.056900, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper2timer";
			Target = "stamper02";
			Delay = 2.000000;
			Damage = 0;
			Knockback = "kb_none";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -266.237000, -13.170600, -25.588499, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper2trigger";
			AABBDimensions = { 0.328496, 2.801940, 10.383300, 1.0 },
			Target = "stamper2timer";
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
			Damage = 0;
			Knockback = "kb_none";
			ExtraTargets = {},
		},
	},
	
	{
		Type = APropStamper;
		Position = { -275.731995, -13.170600, -28.047701, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper02";
			AABBDimensions = { 0.840000, 10.657600, 0.960149, 1.0 },
			Model = "TT_Stamper";
			Animation = "";
			CameraFade = true;
			Damage = 0;
			Phaseable = false;
			StamperType = "trigger_stamping";
			StampDelay = 2.000000;
			RespawnPoint = { -275.683014, -13.170600, -28.056900, 1.0 },
			RespawnDelay = 0.000000;
			Target = "";
			StampAnimSpeed = 0.500000;
			Speed = 1.000000;
			ExtraTargets = {},
			Solid = true;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = ATimer;
		Position = { -290.688995, -13.170600, -28.731701, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "timer3";
			Target = "stamper3";
			Delay = 0.000000;
			Damage = 0;
			Knockback = "kb_none";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -266.183014, -13.170600, -24.559700, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper3trigger";
			AABBDimensions = { 0.328496, 2.801940, 10.383300, 1.0 },
			Target = "timer3";
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
			Damage = 0;
			Knockback = "kb_none";
			ExtraTargets = {},
		},
	},
	
	{
		Type = APropStamper;
		Position = { -290.710999, -13.170600, -28.740700, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper3";
			AABBDimensions = { 0.840000, 10.657600, 0.960149, 1.0 },
			Model = "TT_Stamper";
			Animation = "";
			CameraFade = true;
			Damage = 0;
			Phaseable = false;
			StamperType = "trigger_stamping";
			StampDelay = 2.000000;
			RespawnPoint = { -290.688995, -13.170600, -28.731701, 1.0 },
			RespawnDelay = 0.000000;
			Target = "";
			StampAnimSpeed = 0.500000;
			Speed = 1.000000;
			ExtraTargets = {},
			Solid = true;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = ATimer;
		Position = { -290.688995, -13.170600, -26.033600, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "timer4";
			Target = "stamper4";
			Delay = 2.000000;
			Damage = 0;
			Knockback = "kb_none";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -266.223999, -13.170600, -25.457199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper4trigger";
			AABBDimensions = { 0.328496, 2.801940, 10.383300, 1.0 },
			Target = "timer4";
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
			Damage = 0;
			Knockback = "kb_none";
			ExtraTargets = {},
		},
	},
	
	{
		Type = APropStamper;
		Position = { -290.710999, -13.170600, -26.166901, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper4";
			AABBDimensions = { 0.840000, 10.657600, 0.960149, 1.0 },
			Model = "TT_Stamper";
			Animation = "";
			CameraFade = true;
			Damage = 0;
			Phaseable = false;
			StamperType = "trigger_stamping";
			StampDelay = 2.000000;
			RespawnPoint = { -290.688995, -13.170600, -26.033600, 1.0 },
			RespawnDelay = 0.000000;
			Target = "";
			StampAnimSpeed = 0.500000;
			Speed = 1.000000;
			ExtraTargets = {},
			Solid = true;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = ATimer;
		Position = { -290.790985, -13.170600, -23.496099, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "timer5";
			Target = "stamper5";
			Delay = 0.000000;
			Damage = 0;
			Knockback = "kb_none";
		},
	},
	
	{
		Type = APropStamper;
		Position = { -290.710999, -13.170600, -23.456800, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper5";
			AABBDimensions = { 0.840000, 10.657600, 0.960149, 1.0 },
			Model = "TT_Stamper";
			Animation = "";
			CameraFade = true;
			Damage = 0;
			Phaseable = false;
			StamperType = "trigger_stamping";
			StampDelay = 2.000000;
			RespawnPoint = { -290.790985, -13.170600, -23.496099, 1.0 },
			RespawnDelay = 0.000000;
			Target = "";
			StampAnimSpeed = 0.500000;
			Speed = 1.000000;
			ExtraTargets = {},
			Solid = true;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -266.234985, -13.170600, -25.993200, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper5trigger";
			AABBDimensions = { 0.328496, 2.801940, 10.383300, 1.0 },
			Target = "timer5";
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
			Damage = 0;
			Knockback = "kb_none";
			ExtraTargets = {},
		},
	},
	
	{
		Type = ATimer;
		Position = { -305.721008, -13.170600, -29.141199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "timer06";
			Target = "stamper06";
			Delay = 4.000000;
			Damage = 0;
			Knockback = "kb_none";
		},
	},
	
	{
		Type = APropStamper;
		Position = { -305.743011, -13.170600, -29.150101, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper06";
			AABBDimensions = { 0.840000, 10.657600, 0.960149, 1.0 },
			Model = "TT_Stamper";
			Animation = "";
			CameraFade = true;
			Damage = 0;
			Phaseable = false;
			StamperType = "trigger_stamping";
			StampDelay = 2.000000;
			RespawnPoint = { -305.721008, -13.170600, -29.141199, 1.0 },
			RespawnDelay = 0.000000;
			Target = "";
			StampAnimSpeed = 0.500000;
			Speed = 1.000000;
			ExtraTargets = {},
			Solid = true;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -266.333008, -12.488300, -25.010599, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper6trigger";
			AABBDimensions = { 0.370332, 3.180600, 11.080800, 1.0 },
			Target = "timer06";
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
			Damage = 0;
			Knockback = "kb_none";
			ExtraTargets = {},
		},
	},
	
	{
		Type = ATimer;
		Position = { -305.721008, -13.170600, -23.618799, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "timer08";
			Target = "stamper08";
			Delay = 0.000000;
			Damage = 0;
			Knockback = "kb_none";
		},
	},
	
	{
		Type = APropStamper;
		Position = { -305.743011, -13.170600, -23.627701, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper08";
			AABBDimensions = { 0.840000, 10.657600, 0.960149, 1.0 },
			Model = "TT_Stamper";
			Animation = "";
			CameraFade = true;
			Damage = 0;
			Phaseable = false;
			StamperType = "trigger_stamping";
			StampDelay = 2.000000;
			RespawnPoint = { -305.721008, -13.170600, -23.618799, 1.0 },
			RespawnDelay = 0.000000;
			Target = "";
			StampAnimSpeed = 0.500000;
			Speed = 1.000000;
			ExtraTargets = {},
			Solid = true;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -266.359985, -13.170600, -26.065599, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper8trigger";
			AABBDimensions = { 0.341992, 3.420000, 11.149200, 1.0 },
			Target = "timer08";
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
			Damage = 0;
			Knockback = "kb_none";
			ExtraTargets = {},
		},
	},
	
	{
		Type = ATimer;
		Position = { -305.721008, -13.170600, -26.368601, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "timer7";
			Target = "stamper7";
			Delay = 2.000000;
			Damage = 0;
			Knockback = "kb_none";
		},
	},
	
	{
		Type = APropStamper;
		Position = { -305.743011, -13.170600, -26.377600, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper7";
			AABBDimensions = { 0.840000, 10.657600, 0.960149, 1.0 },
			Model = "TT_Stamper";
			Animation = "";
			CameraFade = true;
			Damage = 0;
			Phaseable = false;
			StamperType = "trigger_stamping";
			StampDelay = 2.000000;
			RespawnPoint = { -305.721008, -13.170600, -26.368601, 1.0 },
			RespawnDelay = 0.000000;
			Target = "";
			StampAnimSpeed = 0.500000;
			Speed = 1.000000;
			ExtraTargets = {},
			Solid = true;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -266.334015, -12.488300, -25.010599, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamper7trigger";
			AABBDimensions = { 0.370332, 3.180600, 11.080800, 1.0 },
			Target = "timer7";
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
			Damage = 0;
			Knockback = "kb_none";
			ExtraTargets = {},
		},
	},
	
	{
		Type = AWorldPropStatic;
		Position = { -8.316640, 7.874200, 173.296005, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "StatueS";
			Model = "TT_statueshrinkS";
			AABBDimensions = { 1.058320, 1.904070, 0.920752, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = true;
			Damage = 0;
			Solid = true;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -16.150400, -0.598297, 164.766998, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "statueL01";
			Model = "TT_statueshrinkL";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 1.846740, 3.322550, 1.606700, 1.0 },
			CameraFade = true;
			Damage = -1;
			Phaseable = false;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = true;
			ShrukenModel = "TT_statueshrinkS";
			ShrinkScale = 57.000000;
			PropSize = "Large";
			HitPoints = -1;
			DestructionDelay = 0.000000;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Solid = true;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "none";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -81.013901, -11.052200, -9.265930, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "largecrate";
			Model = "TT_Largecrate";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 1.088850, 1.088850, 1.088850, 1.0 },
			CameraFade = false;
			Damage = -1;
			Phaseable = false;
			Pickupable = true;
			CanBeThrown = false;
			ObjectWeight = 10.000000;
			DamageEnemies = false;
			Respawn = 1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Medium";
			HitPoints = -1;
			DestructionDelay = -1.000000;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Solid = true;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "none";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -83.716400, -11.052200, -8.749280, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "smallcrate";
			Model = "TT_Smallcrate";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.587881, 0.581478, 0.587881, 1.0 },
			CameraFade = false;
			Damage = -1;
			Phaseable = false;
			Pickupable = true;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = 1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = -1;
			DestructionDelay = -1.000000;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Solid = true;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "none";
		},
	},
	
	{
		Type = APropDoorTriggerOnce;
		Position = { -11.829500, -7.050630, 113.194000, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "DoubleDoors1";
			Target = "";
			Model = "TT_Doubledoors";
			Animation = "";
			CameraFade = true;
			AABBDimensions = { 3.000000, 5.000000, 0.125000, 1.0 },
			Damage = 0;
			Phaseable = false;
			StayOpen = true;
			Speed = 1.000000;
			ExtraTargets = {},
			Solid = true;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -14.252900, -7.085480, 116.753998, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance38";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "DoubleDoors1";
			ExtraTargets = {},
			SpecialTarget = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			
			{
				Type = APopper;
				Position = { -12.044700, -7.051170, 115.337997, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "pp01";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance38";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -11.829200, -0.116154, 167.705994, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "pptrigger";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 7.268720, 3.368800, 1.813540, 1.0 },
			Target = "NToons  Instance38";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -141.257004, 4.360060, -73.220596, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "8x4platform2";
			Target = "";
			AABBDimensions = { 4.000010, 4.495990, 2.000000, 1.0 },
			Model = "TT_8x4Platform";
			Animation = "";
			CameraFade = false;
			Path = { -141.257, 4.36006, -73.2206, 2.0, 0.0, 0.0, 0.0, -141.257, -6.47645, -73.2206, 2.0, 0.0, 0.0, 0.0 },
			Loop = false;
			Snap = false;
			TriggerBy = "trigger";
			Speed = 2.000000;
			Damage = 0;
			Phaseable = false;
			TriggerOnce = true;
			ExtraTargets = {},
			Solid = true;
			PlatformSound = 211;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropLever;
		Position = { -135.914993, -16.697300, -77.026299, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "gatetrigoncelever01";
			Target = "8x4platform2";
			AABBDimensions = { 0.330317, 0.382742, 0.186660, 1.0 },
			Animation = "";
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Speed = 1.000000;
			ExtraTargets = {},
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			Knockback = "kb_none";
			SpecialTarget = "";
			Activated = true;
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -213.380005, -14.560500, -25.212601, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance52";
			Model = "TT_Headdoor";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 2.354260, 2.267940, 2.559570, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Path = { -213.38, -14.5605, -25.2126, 1.0, 0.0, 0.0, 0.0, -213.38, -18.0429, -25.2124, 1.0, 0.0, 0.0, 0.0 },
			Loop = false;
			Snap = false;
			TriggerBy = "trigger";
			TriggerOnce = true;
			PlatformSound = 211;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropSwitchSlam;
		Position = { -210.138000, -13.257900, -25.225201, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, -0.000000 },
		Extrainfo =
		{
			Name = "secheadslam";
			Animation = "";
			Speed = 1.000000;
			Target = "NToons  Instance52";
			ExtraTargets = {"cutscenetimer"},
			AABBDimensions = { 0.724092, 0.143832, 0.724155, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			Knockback = "kb_none";
			SpecialTarget = "";
			Activated = true;
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -11.617200, -7.052160, 93.451202, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance100";
			Model = "TT_TotemCrocker";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.543667, 1.647510, 0.466357, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 75;
			DestructionDelay = 0.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -17.737101, -7.052160, 93.451202, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance101";
			Model = "TT_TotemCrocker";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.543667, 1.647510, 0.466357, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 75;
			DestructionDelay = 0.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -23.792999, -7.052160, 93.451202, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance102";
			Model = "TT_TotemCrocker";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.543667, 1.647510, 0.466357, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 75;
			DestructionDelay = 0.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -102.419998, -11.071200, -28.374100, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance105";
			Model = "TT_TotemCrocker";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.466357, 1.647510, 0.543667, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 75;
			DestructionDelay = 0.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -102.419998, -11.071200, -36.347198, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance106";
			Model = "TT_TotemCrocker";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.466357, 1.647510, 0.543667, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 75;
			DestructionDelay = 0.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -102.419998, -11.071200, -44.455898, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance107";
			Model = "TT_TotemCrocker";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.466357, 1.647510, 0.543665, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 75;
			DestructionDelay = 0.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -102.419998, -11.071200, -52.403702, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance108";
			Model = "TT_TotemCrocker";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.466357, 1.647510, 0.543665, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 75;
			DestructionDelay = 0.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -102.419998, -11.071200, -60.417400, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance109";
			Model = "TT_TotemCrocker";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.466357, 1.647510, 0.543665, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 75;
			DestructionDelay = 0.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -117.016998, -11.071200, -52.200001, 1.0 },
		Orientation = { 0.000000, -0.675590, 0.000000, 0.737277 },
		Extrainfo =
		{
			Name = "NToons  Instance111";
			Model = "TT_TotemCrocker";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.511973, 1.647510, 0.582246, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 75;
			DestructionDelay = 0.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -116.640999, -11.071200, -28.555901, 1.0 },
		Orientation = { 0.000000, -0.675590, 0.000000, 0.737277 },
		Extrainfo =
		{
			Name = "NToons  Instance112";
			Model = "TT_TotemCrocker";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.511973, 1.647510, 0.582244, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 75;
			DestructionDelay = 0.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -116.640999, -11.071200, -36.478298, 1.0 },
		Orientation = { 0.000000, -0.675590, 0.000000, 0.737277 },
		Extrainfo =
		{
			Name = "NToons  Instance113";
			Model = "TT_TotemCrocker";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.511973, 1.647510, 0.582244, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 75;
			DestructionDelay = 0.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -116.640999, -11.071200, -44.351799, 1.0 },
		Orientation = { 0.000000, -0.675590, 0.000000, 0.737277 },
		Extrainfo =
		{
			Name = "NToons  Instance114";
			Model = "TT_TotemCrocker";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.511973, 1.647510, 0.582246, 1.0 },
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 75;
			DestructionDelay = 0.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -228.378006, -6.581530, -72.257599, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "iceplatform1";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_iceplatform";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.960000, 2.995000, 0.913013, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Path = { -228.378, -6.58153, -72.2576, 1.0, 0.0, 0.0, 0.0, -228.378, -9.05138, -72.2576, 1.0, 20.0, 0.0, 0.0 },
			Loop = true;
			Snap = false;
			TriggerBy = "trigger";
			TriggerOnce = false;
			PlatformSound = 167;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -228.391006, -12.654000, -72.248199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "iceplattrigger01";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.132340, 0.585344, 0.958813, 1.0 },
			Target = "iceplatform1";
			CanTrigger = {AProjectileWaterSpray},
			TriggerOnce = false;
			ExtraTargets = {},
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -231.272003, -6.586320, -72.554199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "iceplatform02";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_iceplatform";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.960000, 2.995000, 0.913013, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Path = { -231.272, -6.58632, -72.5542, 1.0, 0.0, 0.0, 0.0, -231.272, -9.49076, -72.5542, 1.0, 20.0, 0.0, 0.0 },
			Loop = true;
			Snap = false;
			TriggerBy = "trigger";
			TriggerOnce = false;
			PlatformSound = 167;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -231.285004, -12.654000, -72.547699, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "iceplattrigger02";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.132340, 0.585344, 0.958813, 1.0 },
			Target = "iceplatform02";
			CanTrigger = {AProjectileWaterSpray},
			TriggerOnce = false;
			ExtraTargets = {},
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -232.113998, -6.593850, -80.658600, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "iceplatform03";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_iceplatform";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.960000, 2.995000, 0.913013, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Path = { -232.114, -6.59385, -80.6586, 1.0, 0.0, 0.0, 0.0, -232.114, -10.474, -80.6586, 1.0, 20.0, 0.0, 0.0 },
			Loop = true;
			Snap = false;
			TriggerBy = "trigger";
			TriggerOnce = false;
			PlatformSound = 167;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -232.108994, -12.654000, -80.603600, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "iceplattrigger03";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.132340, 0.585344, 0.958813, 1.0 },
			Target = "iceplatform03";
			CanTrigger = {AProjectileWaterSpray},
			TriggerOnce = false;
			ExtraTargets = {},
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -229.059006, -6.614440, -79.868103, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "iceplatform04";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_iceplatform";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.960000, 2.995000, 0.913013, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Path = { -229.059, -6.61444, -79.8681, 1.0, 0.0, 0.0, 0.0, -229.059, -11.0612, -79.8681, 1.0, 20.0, 0.0, 0.0 },
			Loop = true;
			Snap = false;
			TriggerBy = "trigger";
			TriggerOnce = false;
			PlatformSound = 167;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -229.067001, -12.654000, -79.857903, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "iceplattrigger04";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.132340, 0.585344, 0.958813, 1.0 },
			Target = "iceplatform04";
			CanTrigger = {AProjectileWaterSpray},
			TriggerOnce = false;
			ExtraTargets = {},
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -226.197998, -6.610910, -81.063202, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "iceplatform05";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_iceplatform";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.960000, 2.995000, 0.913013, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Path = { -226.198, -6.61091, -81.0632, 1.0, 0.0, 0.0, 0.0, -226.198, -11.5132, -81.0632, 1.0, 20.0, 0.0, 0.0 },
			Loop = true;
			Snap = false;
			TriggerBy = "trigger";
			TriggerOnce = false;
			PlatformSound = 167;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -226.175003, -12.654000, -81.045197, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "iceplattrigger05";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.132340, 0.585344, 0.958813, 1.0 },
			Target = "iceplatform05";
			CanTrigger = {AProjectileWaterSpray},
			TriggerOnce = false;
			ExtraTargets = {},
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -141.195999, 3.862910, -72.828903, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "deathzone15";
			AABBDimensions = { 4.437550, 6.405730, 6.178680, 1.0 },
			Damage = 0;
			Knockback = "kb_none";
			RespawnPoints = {},
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -160.843994, 3.340230, -80.526398, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "deathzone17";
			AABBDimensions = { 4.441920, 6.405730, 2.454890, 1.0 },
			Damage = 0;
			Knockback = "kb_none";
			RespawnPoints = {},
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -181.453995, 0.942117, -80.312798, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "deathzone19";
			AABBDimensions = { 4.828890, 6.405730, 2.377480, 1.0 },
			Damage = 0;
			Knockback = "kb_none";
			RespawnPoints = {},
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -63.198502, 5.583330, 18.113600, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "deathzone14";
			AABBDimensions = { 3.796040, 6.405730, 4.667650, 1.0 },
			Damage = 0;
			Knockback = "kb_none";
			RespawnPoints = {},
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -151.960007, 7.774820, -80.526398, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "deathzone16";
			AABBDimensions = { 4.441920, 6.405730, 2.454890, 1.0 },
			Damage = 0;
			Knockback = "kb_none";
			RespawnPoints = {},
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -191.727005, 1.066860, -80.312798, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "deathzone20";
			AABBDimensions = { 5.354510, 6.405730, 2.377480, 1.0 },
			Damage = 0;
			Knockback = "kb_none";
			RespawnPoints = {},
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -170.621994, 6.362340, -76.392601, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "deathzone18";
			AABBDimensions = { 2.566740, 7.888990, 6.386610, 1.0 },
			Damage = 0;
			Knockback = "kb_none";
			RespawnPoints = {},
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -190.738007, 4.959620, -51.228001, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "deathzone22";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 7.433220, 6.483680, 4.789050, 1.0 },
			RespawnPoints = {},
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -11.838500, -1.084490, 164.820999, 1.0 },
		Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "headdoor";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Headdoor";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 2.559570, 2.267940, 2.354250, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Path = { -11.8385, -1.08449, 164.821, 1.0, 0.0, 0.0, 0.0, -11.8385, -3.95369, 164.821, 1.0, 0.0, 0.0, 0.0 },
			Loop = false;
			Snap = false;
			TriggerBy = "trigger";
			TriggerOnce = true;
			PlatformSound = 211;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropSwitchQuarterbackSmash;
		Position = { -19.993900, -3.320790, 163.177994, 1.0 },
		Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance20";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "headdoor";
			ExtraTargets = {},
			AABBDimensions = { 0.602272, 0.602382, 0.149170, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			SpecialTarget = "";
			Activated = true;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -256.199005, -13.257900, -52.387199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "ghosttrigger";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			Target = "";
			Stopper = "";
			NextWaypoint = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = AGhostGeneric;
				Position = { -254.848007, -14.244500, -53.786400, 1.0 },
				Orientation = { 0.000000, 0.461748, 0.000000, 0.887011 },
				Extrainfo =
				{
					Name = "NToons  Instance94";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "ghosttrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -255.001999, -13.257900, -53.614201, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "crypt";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crypt";
			Animation = "";
			Speed = 1.000000;
			Target = "ghosttrigger";
			ExtraTargets = {},
			AABBDimensions = { 0.889268, 2.000070, 0.889270, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 120;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = true;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "anim_shake";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 1;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -262.016998, -13.257900, -1.977990, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance125";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_1_5mblock";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.500000, 0.750000, 0.500000, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = true;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = 5.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = -1;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "none";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -254.628998, -13.257900, 5.087320, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance126";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_2_5mblock";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.500000, 1.250000, 0.500000, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = true;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = 5.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = -1;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "none";
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -12.026700, 12.894100, 135.175003, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "deathzone401";
			AABBDimensions = { 19.050900, 6.405730, 28.549101, 1.0 },
			Damage = 0;
			Knockback = "kb_none";
			RespawnPoints = {},
		},
	},
	
	{
		Type = APropDoorTriggerOnce;
		Position = { -86.620598, -11.483600, -6.321940, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "phasegate02";
			Target = "";
			Model = "TT_Gate";
			Animation = "";
			CameraFade = false;
			AABBDimensions = { 0.133169, 3.169890, 1.903770, 1.0 },
			Damage = 0;
			Phaseable = true;
			StayOpen = true;
			Speed = 1.000000;
			ExtraTargets = {},
			Solid = true;
			Knockback = "kb_none";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropLever;
		Position = { -90.009697, -13.152200, -10.091700, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance131";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "phasegate02";
			ExtraTargets = {},
			AABBDimensions = { 0.186665, 0.382742, 0.330318, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			SpecialTarget = "";
			Activated = true;
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -7.600820, -0.598297, 164.934006, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "statueL02";
			Model = "TT_statueshrinkL";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 1.846740, 3.322550, 1.606700, 1.0 },
			CameraFade = true;
			Damage = -1;
			Phaseable = false;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = true;
			ShrukenModel = "TT_statueshrinkS";
			ShrinkScale = 57.000000;
			PropSize = "Large";
			HitPoints = -1;
			DestructionDelay = 0.000000;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			Solid = true;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			CanTriggerOnTouch = {},
			CauseDamageOnTouch = false;
			Knockback = "kb_none";
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnSpecialAttack = {},
			AnimationOnTouch = "";
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "none";
		},
	},
	
	{
		Type = AAbilityPod;
		Position = { -4.460630, -4.504950, 164.130997, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "qbabilty";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.497659, 0.195939, 0.490098, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Ability = "quarterback_gear";
			SpecialTarget = "";
			HintID = "AHINT_HTL6_1";
		},
	},
	
	{
		Type = ATeleportBlocker;
		Position = { -91.700401, -9.750310, -7.017930, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "nopathfind_zone1";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 8.211980, 8.551700, 6.174220, 1.0 },
			PreventTeleportIntoArea = true;
			PreventTeleportOutOfArea = false;
		},
	},
	
	{
		Type = ATeleportBlocker;
		Position = { -231.518997, -10.967400, 23.216400, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "nopathfind_zone03";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 10.642800, 9.286230, 17.863600, 1.0 },
			PreventTeleportIntoArea = true;
			PreventTeleportOutOfArea = false;
		},
	},
	
	{
		Type = ATeleportBlocker;
		Position = { -292.066986, -6.941210, -24.879200, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "nopathfind_zone04";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 30.325300, 11.100900, 12.247300, 1.0 },
			PreventTeleportIntoArea = true;
			PreventTeleportOutOfArea = false;
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -109.612000, 0.060963, -5.939860, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "deathzone50000";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 10.455900, 4.235770, 10.990100, 1.0 },
			RespawnPoints = {},
		},
	},
	
	{
		Type = ATeleportBlocker;
		Position = { -231.548004, -10.446200, -81.671997, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "nopathfind zone7";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 10.220600, 7.792990, 17.872299, 1.0 },
			PreventTeleportIntoArea = true;
			PreventTeleportOutOfArea = false;
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -231.824005, -0.688302, -25.368900, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "deathzonering";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 29.008900, 5.762670, 29.008900, 1.0 },
			RespawnPoints = {},
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -196.972000, -0.530566, -25.611200, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance35";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 18.701500, 5.436480, 6.415050, 1.0 },
			RespawnPoints = {},
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -39.707298, -0.259842, 96.377296, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "deathzone_firstroom";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 12.918200, 2.292290, 12.918200, 1.0 },
			RespawnPoints = {},
		},
	},
	
	{
		Type = APropDoorTriggerOnce;
		Position = { -275.802002, -13.265100, -69.452003, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "stairs";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_stairs";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			AABBDimensions = { 3.889090, 2.500000, 3.889090, 1.0 },
			StayOpen = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropLever;
		Position = { -251.514999, -17.352900, -57.439499, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "NToons  Instance44";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "stairs";
			ExtraTargets = {},
			AABBDimensions = { 0.365557, 0.382742, 0.365559, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			SpecialTarget = "";
			Activated = true;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -252.960999, -17.363501, -56.003201, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance96";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = AGhostGeneric;
				Position = { -251.412994, -18.553101, -57.523201, 1.0 },
				Orientation = { 0.000000, 0.461748, 0.000000, 0.887011 },
				Extrainfo =
				{
					Name = "NToons  Instance196";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance96";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -251.513000, -17.386299, -57.421001, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "NToons  Instance157";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crypt";
			Animation = "";
			Speed = 1.000000;
			Target = "NToons  Instance96";
			ExtraTargets = {},
			AABBDimensions = { 0.889268, 2.000070, 0.889270, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 120;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 1;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropDoorTriggerOnce;
		Position = { -188.442001, -13.617000, -41.581799, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance120";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Gate";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			AABBDimensions = { 1.903760, 3.169890, 0.133169, 1.0 },
			StayOpen = false;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropLever;
		Position = { -199.227997, -13.279000, -45.205200, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance121";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "NToons  Instance120";
			ExtraTargets = {"NToons  Instance120","bubbleplat01"},
			AABBDimensions = { 0.330322, 0.382742, 0.186660, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			SpecialTarget = "";
			Activated = true;
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -197.070999, -13.262600, -45.052898, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "brokenwall";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_brokenwall";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.393740, 1.833850, 1.999830, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 1;
			DestructionDelay = 0.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "anim_break";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnFrozen = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {APropBomb},
			AnimationOnTrigger = "";
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "rock";
		},
	},
	
	{
		Type = ATeleportBlocker;
		Position = { -192.447998, -12.421700, -49.928600, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance122";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 9.852440, 6.427920, 10.240300, 1.0 },
			PreventTeleportIntoArea = true;
			PreventTeleportOutOfArea = false;
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -226.593994, 16.740101, 12.664600, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance124";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_6x2nopath";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.906904, 8.953250, 2.737560, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Path = { -226.594, 16.7401, 12.6646, 5.0, 0.0, 0.0, 0.0, -226.593, 1.72337, 12.6657, 5.0, 4.0, 0.0, 0.0 },
			Loop = false;
			Snap = false;
			TriggerBy = "trigger";
			TriggerOnce = true;
			PlatformSound = 193;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropIgnitableBreakable;
		Position = { -226.582993, -16.695400, 17.624599, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			DebrisRadius = 2.500000;
			DebrisHeight = 2.500000;
			Name = "NToons  Instance21";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Sconce";
			AABBDimensions = { 0.772256, 6.073550, 0.772250, 1.0 },
			Target = "NToons  Instance124";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			Type = "empty";
			DebrisType = "crate";
			ParticleSystemType = "explosion_crate";
			Pickupable = false;
			IgniteType = "LIGHTABLE_FOREVER";
			IgniteTime = 4.000000;
			IgniteState = "NOT_IGNITED";
			FireType = "fire_torch";
			SmokeType = "smoke_torch";
			SmokeOffset = 0.300000;
			SpecialTarget = "";
			GlowModel = "";
			GlowSize = 0.000000;
			GlowOffset = 0.000000;
			Animation = "";
			TriggerOnce = true;
			AnimationOnIgnite = "";
			AnimationOnPutOut = "";
		},
	},
	
	{
		Type = AMusicTrigger;
		Position = { -11.716400, 0.739617, 177.651001, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "musictrig";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 4.042890, 2.439480, 3.077730, 1.0 },
			Target = "";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
			Music = 30;
			PlayImmediately = false;
		},
	},
	
	{
		Type = APickupMegaPower;
		Position = { -17.457600, -0.593239, 175.772995, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance136";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			Respawn = 25.000000;
			SpecialTarget = "";
		},
	},
	
	{
		Type = AActorCosmo;
		Position = { -228.223999, -13.263600, -25.121201, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "cosmo";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.314287, 0.416144, 0.267208, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			StartTargetTimeDelay = 0.000000;
			CompletionTargetTimeDelay = 0.000000;
			StartTargets = {"counter"},
			BumpLinesStart = "INGAME_PRISM_START";
			BumpLinesIncomplete = "INGAME_PRISM_INCOMPLETE";
			BumpLinesUponCompletion = "INGAME_PRISM_FINISHED";
			BumpLinesJustCompleted = "INGAME_PRISM_WIN";
			BumpLinesMoveOn = "INGAME_PRISM_POST";
			SpecialTarget = "";
		},
	},
	
	{
		Type = ATriggerCounter;
		Position = { -235.949997, -21.808901, -34.647900, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, -0.000000 },
		Extrainfo =
		{
			Name = "counter";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.750000, 0.750000, 0.750000, 1.0 },
			StartTargets = {},
			Target = "cosmo";
			ExtraTargets = {},
			Counter = 5;
			Activator = "cosmo";
			ShowCounterHud = true;
			CounterType = "PRISM";
		},
	},
	
	{
		Type = APropSwitchSlam;
		Position = { -232.949005, -18.358000, -95.706398, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "pyramid05";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "counter";
			ExtraTargets = {"prism1trigger","cyantimer"},
			AABBDimensions = { 0.724092, 0.143832, 0.724155, 1.0 },
			SpecialTarget = "prism1trigger";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			Activated = true;
		},
	},
	
	{
		Type = APropSwitchSlam;
		Position = { -279.009003, -18.358000, -72.679703, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, 0.382683 },
		Extrainfo =
		{
			Name = "pyramid04";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "counter";
			ExtraTargets = {"prism2trigger","purpletimer"},
			AABBDimensions = { 1.024060, 0.143832, 1.024060, 1.0 },
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			Activated = true;
		},
	},
	
	{
		Type = APropSwitchSlam;
		Position = { -317.237000, -18.358000, -24.225201, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "pyramid03";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "counter";
			ExtraTargets = {"prism3trigger","pinktimer"},
			AABBDimensions = { 0.724092, 0.143832, 0.724155, 1.0 },
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			Activated = true;
		},
	},
	
	{
		Type = APropSwitchSlam;
		Position = { -277.143005, -18.358000, 22.290600, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "pyramid02";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "counter";
			ExtraTargets = {"prism4trigger","bluetimer"},
			AABBDimensions = { 1.024060, 0.143832, 1.024060, 1.0 },
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			Activated = true;
		},
	},
	
	{
		Type = APropSwitchSlam;
		Position = { -231.619995, -18.358000, 37.998199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "pyramid01";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "counter";
			ExtraTargets = {"prism5trigger","yellowtimer"},
			AABBDimensions = { 0.724092, 0.143832, 0.724154, 1.0 },
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			Activated = true;
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -227.358994, -12.944600, -25.129400, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "questtrigger";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 7.097170, 2.442260, 2.129140, 1.0 },
			Target = "cosmo";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -258.768005, -13.257900, -49.774899, 1.0 },
		Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "ghosttrigger01";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			Target = "";
			Stopper = "";
			NextWaypoint = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = AGhostGeneric;
				Position = { -260.119995, -14.244500, -48.375599, 1.0 },
				Orientation = { 0.000000, 0.887011, 0.000000, -0.461748 },
				Extrainfo =
				{
					Name = "NToons  Instance201";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "ghosttrigger01";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -259.964996, -13.257900, -48.547901, 1.0 },
		Orientation = { 0.000000, 0.382683, 0.000000, 0.923880 },
		Extrainfo =
		{
			Name = "crypt01";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crypt";
			Animation = "";
			Speed = 1.000000;
			Target = "ghosttrigger01";
			ExtraTargets = {},
			AABBDimensions = { 0.889268, 2.000070, 0.889270, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 120;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = true;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "anim_shake";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 1;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -262.670013, -17.418100, -46.440201, 1.0 },
		Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "ghosttrigger03";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			Target = "";
			Stopper = "";
			NextWaypoint = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = AGhostGeneric;
				Position = { -264.022003, -18.404800, -45.040901, 1.0 },
				Orientation = { 0.000000, 0.887011, 0.000000, -0.461748 },
				Extrainfo =
				{
					Name = "NToons  Instance207";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "ghosttrigger03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -263.867004, -17.418100, -45.213200, 1.0 },
		Orientation = { 0.000000, 0.382683, 0.000000, 0.923880 },
		Extrainfo =
		{
			Name = "crypt03";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crypt";
			Animation = "";
			Speed = 1.000000;
			Target = "ghosttrigger03";
			ExtraTargets = {},
			AABBDimensions = { 0.889268, 2.000070, 0.889270, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 120;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = true;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "anim_shake";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 1;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -267.967010, -17.418100, -51.844299, 1.0 },
		Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "ghosttrigger04";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			Target = "";
			Stopper = "";
			NextWaypoint = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = AGhostGeneric;
				Position = { -269.317993, -18.404800, -50.445099, 1.0 },
				Orientation = { 0.000000, 0.887011, 0.000000, -0.461748 },
				Extrainfo =
				{
					Name = "NToons  Instance208";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "ghosttrigger04";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -269.164001, -17.418100, -50.617401, 1.0 },
		Orientation = { 0.000000, 0.382683, 0.000000, 0.923880 },
		Extrainfo =
		{
			Name = "crypt04";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crypt";
			Animation = "";
			Speed = 1.000000;
			Target = "ghosttrigger04";
			ExtraTargets = {},
			AABBDimensions = { 0.889268, 2.000070, 0.889270, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 120;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = true;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "anim_shake";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 1;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -271.872009, -17.418100, -55.575100, 1.0 },
		Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "ghosttrigger05";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			Target = "";
			Stopper = "";
			NextWaypoint = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = AGhostGeneric;
				Position = { -273.222992, -18.404800, -54.175900, 1.0 },
				Orientation = { 0.000000, 0.887011, 0.000000, -0.461748 },
				Extrainfo =
				{
					Name = "NToons  Instance209";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "ghosttrigger05";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -273.069000, -17.418100, -54.348099, 1.0 },
		Orientation = { 0.000000, 0.382683, 0.000000, 0.923880 },
		Extrainfo =
		{
			Name = "crypt05";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crypt";
			Animation = "";
			Speed = 1.000000;
			Target = "ghosttrigger05";
			ExtraTargets = {},
			AABBDimensions = { 0.889268, 2.000070, 0.889270, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 120;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = true;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "anim_shake";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 1;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -261.946991, -17.418100, -65.553596, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "ghosttrigger06";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			Target = "";
			Stopper = "";
			NextWaypoint = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = AGhostGeneric;
				Position = { -260.596008, -18.404800, -66.952904, 1.0 },
				Orientation = { 0.000000, 0.461748, 0.000000, 0.887011 },
				Extrainfo =
				{
					Name = "NToons  Instance210";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "ghosttrigger06";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -260.750000, -17.418100, -66.780602, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "crypt06";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crypt";
			Animation = "";
			Speed = 1.000000;
			Target = "ghosttrigger06";
			ExtraTargets = {},
			AABBDimensions = { 0.889268, 2.000070, 0.889270, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 120;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = true;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "anim_shake";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 1;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -257.550995, -17.418100, -61.267799, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "ghosttrigger07";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			Target = "";
			Stopper = "";
			NextWaypoint = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = AGhostGeneric;
				Position = { -256.200012, -18.404800, -62.667099, 1.0 },
				Orientation = { 0.000000, 0.461748, 0.000000, 0.887011 },
				Extrainfo =
				{
					Name = "NToons  Instance211";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "ghosttrigger07";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -256.354004, -17.418100, -62.494801, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "crypt07";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crypt";
			Animation = "";
			Speed = 1.000000;
			Target = "ghosttrigger07";
			ExtraTargets = {},
			AABBDimensions = { 0.889268, 2.000070, 0.889270, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 120;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = true;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "anim_shake";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 1;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -264.369995, -13.257900, -55.334599, 1.0 },
		Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "ghosttrigger08";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			Target = "";
			Stopper = "";
			NextWaypoint = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = AGhostGeneric;
				Position = { -265.721008, -14.244500, -53.935398, 1.0 },
				Orientation = { 0.000000, 0.887011, 0.000000, -0.461748 },
				Extrainfo =
				{
					Name = "NToons  Instance212";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "ghosttrigger08";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -265.566010, -13.257900, -54.107700, 1.0 },
		Orientation = { 0.000000, 0.382683, 0.000000, 0.923880 },
		Extrainfo =
		{
			Name = "crypt08";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crypt";
			Animation = "";
			Speed = 1.000000;
			Target = "ghosttrigger08";
			ExtraTargets = {},
			AABBDimensions = { 0.889268, 2.000070, 0.889270, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 120;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = true;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "anim_shake";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 1;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -261.747009, -13.257900, -57.992001, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "ghosttrigger10";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			Target = "";
			Stopper = "";
			NextWaypoint = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = AGhostGeneric;
				Position = { -260.395996, -14.244500, -59.391201, 1.0 },
				Orientation = { 0.000000, 0.461748, 0.000000, 0.887011 },
				Extrainfo =
				{
					Name = "NToons  Instance214";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "ghosttrigger10";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -260.549988, -13.257900, -59.218899, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "crypt10";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crypt";
			Animation = "";
			Speed = 1.000000;
			Target = "ghosttrigger10";
			ExtraTargets = {},
			AABBDimensions = { 0.889268, 2.000070, 0.889270, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 120;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = true;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "anim_shake";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 1;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -265.511993, -13.257900, -61.770100, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "ghosttrigger11";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			Target = "";
			Stopper = "";
			NextWaypoint = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = AGhostGeneric;
				Position = { -264.161011, -14.244500, -63.169399, 1.0 },
				Orientation = { 0.000000, 0.461748, 0.000000, 0.887011 },
				Extrainfo =
				{
					Name = "NToons  Instance215";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "ghosttrigger11";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -264.315002, -13.257900, -62.997101, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "crypt11";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crypt";
			Animation = "";
			Speed = 1.000000;
			Target = "ghosttrigger11";
			ExtraTargets = {},
			AABBDimensions = { 0.889268, 2.000070, 0.889270, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 120;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = true;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "anim_shake";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 1;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -231.684006, -1.560900, -82.373596, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "sponge death";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 11.648600, 5.667900, 16.534700, 1.0 },
			RespawnPoints = {},
		},
	},
	
	{
		Type = APropDoorTrigger;
		Position = { -267.684998, -13.326500, 10.896200, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, 0.382683 },
		Extrainfo =
		{
			Name = "missilegate";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_missilegate";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			AABBDimensions = { 2.889300, 2.607100, 2.889300, 1.0 },
			StayOpen = true;
			Delay = 4.000000;
			PermanentTrigger = "";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropSwitchTarget;
		Position = { -271.567993, -17.229700, 6.508040, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, 0.382683 },
		Extrainfo =
		{
			Name = "NToons  Instance151";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "missilegate";
			ExtraTargets = {},
			AABBDimensions = { 0.450137, 0.515964, 0.450141, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = true;
			SpecialTarget = "";
			Activated = true;
		},
	},
	
	{
		Type = APropDoorTriggerOnce;
		Position = { -259.352997, -13.192000, -52.966801, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, 0.382683 },
		Extrainfo =
		{
			Name = "NToons  Instance07";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_ghostgate";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			AABBDimensions = { 2.889360, 2.036150, 2.889360, 1.0 },
			StayOpen = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropLever;
		Position = { -255.112000, -13.260500, -53.557499, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "NToons  Instance43";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "NToons  Instance07";
			ExtraTargets = {},
			AABBDimensions = { 0.365557, 0.382742, 0.365559, 1.0 },
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			Activated = true;
		},
	},
	
	{
		Type = APropDoorTriggerOnce;
		Position = { -270.329010, -13.201400, -63.983200, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, 0.382683 },
		Extrainfo =
		{
			Name = "NToons  Instance218";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_ghostgate";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			AABBDimensions = { 2.889360, 2.036150, 2.889360, 1.0 },
			StayOpen = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropLever;
		Position = { -269.454987, -13.260800, -58.176701, 1.0 },
		Orientation = { 0.000000, 0.382684, 0.000000, 0.923879 },
		Extrainfo =
		{
			Name = "NToons  Instance217";
			Damage = 0;
			Knockback = "kb_none";
			Animation = "";
			Speed = 1.000000;
			Target = "NToons  Instance218";
			ExtraTargets = {},
			AABBDimensions = { 0.365557, 0.382742, 0.365559, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			SpecialTarget = "";
			Activated = true;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -211.136993, -13.272200, -27.922800, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance294";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ASyndicateGrunt;
				Position = { -209.266006, -13.272200, -22.734900, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance291";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance294";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -209.356003, -13.272200, -27.626900, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance292";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance294";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = APopper;
				Position = { -207.949005, -13.272200, -25.331499, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance293";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance294";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -193.294006, -8.646740, -34.463799, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance19";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 10.725700, 5.113850, 1.015290, 1.0 },
			Target = "NToons  Instance294";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -109.792000, -11.075400, -65.710800, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance297";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = APopper;
				Position = { -109.193001, -11.075400, -64.055199, 1.0 },
				Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance298";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance297";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -109.357002, -11.081100, -61.563202, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance503";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance297";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -106.974998, -11.081100, -61.647202, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance504";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance297";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -108.115997, -11.069900, -59.291401, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance500";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance297";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -110.547997, -11.069900, -59.160999, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance501";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance297";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -111.815002, -11.081100, -61.574799, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance502";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance297";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -109.567001, -8.625040, -13.306500, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance392";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 3.606140, 3.999710, 0.924884, 1.0 },
			Target = "NToons  Instance297";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -109.261002, -11.058500, -43.243401, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance301";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = APopper;
				Position = { -109.266998, -11.058500, -40.937698, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance300";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance301";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -106.974998, -11.081100, -35.294899, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance46";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance301";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -109.358002, -11.081100, -35.210899, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance45";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance301";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -111.815002, -11.081100, -35.222500, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance42";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance301";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -110.547997, -11.069900, -32.808701, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance47";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance301";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -108.115997, -11.069900, -32.939098, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance48";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance301";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -109.567001, -8.625040, -13.857900, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance11";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 3.606140, 3.999710, 0.924884, 1.0 },
			Target = "NToons  Instance301";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -64.560600, -11.057300, 55.851101, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance338";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = APhaseSoldier;
				Position = { -64.595497, -11.057300, 45.761200, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance333";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance338";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
					UnderWater = true;
				},
			},
			
			{
				Type = APhaseSoldier;
				Position = { -64.595497, -11.057300, 56.895302, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance334";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance338";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
					UnderWater = true;
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -56.250599, -11.057300, 60.660599, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance336";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance338";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -56.340900, -11.057300, 55.713001, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance337";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance338";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -56.233898, -11.057300, 50.418400, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance339";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance338";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -64.780899, -8.594370, 71.687500, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance08";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 5.306420, 4.080350, 0.522422, 1.0 },
			Target = "NToons  Instance338";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -11.819300, -7.082490, 99.507698, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance344";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "healthy";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ASyndicateGrunt;
				Position = { -13.227000, -7.082490, 101.460999, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance340";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance344";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -10.051700, -7.082490, 101.391998, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance341";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance344";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -9.264800, -7.082490, 99.925400, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance342";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance344";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -13.940700, -7.082490, 99.695099, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance343";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance344";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ADoomsdayTrooperShielded;
				Position = { -11.858000, -7.082490, 103.428001, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance345";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance344";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -11.829200, -4.498250, 112.513000, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "enemytrigger03";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 7.268720, 3.368800, 1.813540, 1.0 },
			Target = "NToons  Instance344";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -64.053200, -7.082490, 95.895103, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance348";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "strong";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ASyndicateGrunt;
				Position = { -62.168900, -7.082490, 95.142700, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance346";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance348";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -62.099400, -7.082490, 96.949303, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance347";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance348";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -64.657898, -7.082490, 95.149696, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance349";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance348";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -64.620697, -7.082490, 96.981003, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance350";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance348";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ADoomsdayTrooperShielded;
				Position = { -60.132500, -7.082490, 96.172798, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance351";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance348";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -48.282398, -4.305530, 95.710999, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance06";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.663467, 3.562370, 4.723960, 1.0 },
			Target = "NToons  Instance348";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -77.554100, -11.057500, -8.624920, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance357";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = APhaseSoldier;
				Position = { -72.863297, -11.057500, -5.517050, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance352";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance357";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
					UnderWater = true;
				},
			},
			
			{
				Type = APhaseSoldier;
				Position = { -72.934502, -11.057500, -8.918320, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance353";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance357";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
					UnderWater = true;
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -74.693100, -11.057500, -4.451160, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance354";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance357";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -74.693100, -11.057500, -6.425330, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance355";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance357";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -74.853996, -11.057500, -8.607210, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance356";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance357";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -74.853996, -11.057500, -10.581400, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance358";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance357";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -66.518898, -8.922470, 1.519740, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance09";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 6.487530, 4.434660, 1.143590, 1.0 },
			Target = "NToons  Instance357";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -178.779999, -13.257000, -75.971802, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance359";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ASyndicateGrunt;
				Position = { -164.740997, -11.060300, -73.026398, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance360";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance359";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -164.925995, -11.060300, -77.093002, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance361";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance359";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -162.414993, -11.060300, -77.063904, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance362";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance359";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -162.399002, -11.060300, -72.729897, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance363";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance359";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ADoomsdayTrooperShielded;
				Position = { -172.819000, -13.257000, -80.496101, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance364";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance359";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -161.358994, -11.060300, -74.778397, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance365";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance359";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -163.438004, -11.060300, -74.934196, 1.0 },
				Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance366";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance359";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ADoomsdayTrooperShielded;
				Position = { -174.072006, -13.257000, -74.583298, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance367";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance359";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -159.182007, -8.309380, -76.459801, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance15";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.569690, 4.306430, 10.697500, 1.0 },
			Target = "NToons  Instance359";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -134.442993, -11.046100, -72.688599, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance368";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ASyndicateGrunt;
				Position = { -133.617996, -16.704500, -77.248703, 1.0 },
				Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance369";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance368";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -116.403999, -7.392140, -75.855003, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance13";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.807440, 4.824910, 7.303110, 1.0 },
			Target = "NToons  Instance368";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -191.145996, -13.276700, -65.221100, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance375";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ASyndicateGrunt;
				Position = { -188.671997, -13.276700, -65.760902, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance372";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance375";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -191.190994, -13.276700, -66.682999, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance373";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance375";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -189.544998, -13.276700, -66.965797, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance374";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance375";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -192.281998, -13.276700, -67.195999, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance376";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance375";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ADoomsdayTrooperShielded;
				Position = { -191.156998, -13.276700, -68.867996, 1.0 },
				Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance377";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance375";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -193.878998, -13.276700, -65.560501, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance378";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance375";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -179.694000, -10.494700, -75.124100, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance17";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 2.738950, 5.145870, 7.698350, 1.0 },
			Target = "NToons  Instance375";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -191.145996, -13.276700, -31.094500, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance385";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ADoomsdayTrooperShielded;
				Position = { -191.156998, -13.276700, -34.741402, 1.0 },
				Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance379";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance385";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -192.281998, -13.276700, -33.069401, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance380";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance385";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -189.544998, -13.276700, -32.839199, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance381";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance385";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -191.190994, -13.276700, -32.556499, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance382";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance385";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -193.878998, -13.276700, -31.433901, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance383";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance385";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -188.671997, -13.276700, -31.634300, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance384";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance385";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -191.686996, -9.651490, -49.594700, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance18";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 9.746050, 5.154130, 1.804010, 1.0 },
			Target = "NToons  Instance385";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = ATimer;
		Position = { -65.937302, -11.176000, 27.451700, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "teleporttimer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "arenateleport";
			Delay = 0.000000;
		},
	},
	
	{
		Type = APropPlayerTeleport;
		Position = { -65.814400, -7.095500, 31.788500, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "arenateleport";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 4.195670, 1.335940, 0.667966, 1.0 },
			RespawnPoint = { -65.937302, -11.176000, 27.451700, 1.0 },
			TriggerOnce = false;
			Delay = 0.000000;
			ForceUnshadow = true;
		},
	},
	
	{
		Type = ATimer;
		Position = { -62.433601, -10.746000, 27.696199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "spawntimer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "bigareawave1";
			Delay = 4.000000;
		},
	},
	
	{
		Type = ATimer;
		Position = { -64.473099, -10.544400, 27.641899, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "door1timer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "door1";
			Delay = 2.400000;
		},
	},
	
	{
		Type = APropDoorTrigger;
		Position = { -65.359299, -11.518200, 32.000000, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "door1";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_GateReverse";
			Animation = "";
			Speed = 1.000000;
			Target = "door1timer";
			ExtraTargets = {},
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			AABBDimensions = { 1.903770, 3.169890, 0.133170, 1.0 },
			StayOpen = true;
			Delay = 0.000000;
			PermanentTrigger = "";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropFlyThroughTrigger;
		Position = { -65.085197, -10.698900, 28.697399, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "generictrigger";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 6.411700, 1.461100, 1.046210, 1.0 },
			Target = "door1timer";
			ExtraTargets = {"spawntimer","teleporttimer","door2timer"},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
			CameraAnim = "minicut01";
			Duration = 0.000000;
			OnEndTarget = "";
		},
	},
	
	{
		Type = ATimer;
		Position = { -68.716797, -10.598100, 27.475901, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "door2timer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "door2";
			Delay = 0.500000;
		},
	},
	
	{
		Type = APropDoorToggle;
		Position = { -67.110100, -11.535000, 6.716420, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "door2";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_GateReverse";
			Animation = "";
			Speed = 1.000000;
			Target = "door2timer";
			ExtraTargets = {},
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			AABBDimensions = { 1.903770, 3.169890, 0.133170, 1.0 },
			StayOpen = false;
			SpecialTarget = "";
		},
	},
	
	{
		Type = ABarrier;
		Position = { -11.769400, -0.723545, 148.363007, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "aibarrier";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 9.106160, 3.922650, 2.608030, 1.0 },
			CollisionMask = {CollisionMask_Enemies},
		},
	},
	
	{
		Type = ABarrier;
		Position = { -151.216995, -6.083950, -75.193298, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance14";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 5.238760, 14.218200, 8.409840, 1.0 },
			CollisionMask = {CollisionMask_Enemies},
		},
	},
	
	{
		Type = ABarrier;
		Position = { -181.893997, -11.039200, -76.154900, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance16";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 2.251740, 4.564000, 7.848970, 1.0 },
			CollisionMask = {CollisionMask_Enemies},
		},
	},
	
	{
		Type = APickupNickTokenSilver;
		Position = { -47.219398, -15.913200, 17.943800, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "silversecret1";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127056, 0.127056, 0.255525, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -47.060001, -15.324600, 19.436501, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "normalsecret1";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -47.072701, -15.324600, 20.977200, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "normalsecret2";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -47.160702, -15.324600, 22.374800, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "normalsecret3";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -47.513901, -15.324600, 23.537399, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "normalsecret4";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -48.131699, -15.324600, 24.641600, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "normalsecret5";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255522, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -47.084999, -15.324600, 16.332001, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "normalsecret06";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -47.178101, -15.324600, 14.660100, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "normalsecret07";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255522, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -47.316601, -15.324600, 13.081200, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "normalsecret08";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255522, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -47.828999, -15.324600, 11.979200, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "normalsecret09";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -48.374001, -15.324600, 10.758800, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "normalsecret10";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropDoorTriggerOnce;
		Position = { -252.917007, -13.260400, 3.275030, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, 0.382683 },
		Extrainfo =
		{
			Name = "NToons  Instance23";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_freezebars";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Phaseable = true;
			Solid = true;
			AABBDimensions = { 2.121620, 2.663420, 2.121630, 1.0 },
			StayOpen = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -254.528000, -12.601500, 5.143030, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance22";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.233340, 2.583020, 1.311640, 1.0 },
			Target = "NToons  Instance23";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = APropDoorTriggerOnce;
		Position = { -260.325989, -13.260400, -4.025650, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, 0.382683 },
		Extrainfo =
		{
			Name = "NToons  Instance397";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_freezebars";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Phaseable = true;
			Solid = true;
			AABBDimensions = { 2.121620, 2.663420, 2.121630, 1.0 },
			StayOpen = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -261.911987, -12.601500, -1.999640, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance398";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.233340, 2.583020, 1.311640, 1.0 },
			Target = "NToons  Instance397";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = APropIgnitableBreakable;
		Position = { -117.519997, -12.744800, -79.268204, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			DebrisRadius = 2.500000;
			DebrisHeight = 2.500000;
			Name = "NToons  Instance24";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Sconce";
			AABBDimensions = { 0.772251, 6.073550, 0.772251, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			Type = "empty";
			DebrisType = "crate";
			ParticleSystemType = "explosion_crate";
			Pickupable = false;
			IgniteType = "LIGHTABLE_FOREVER";
			IgniteTime = 5.000000;
			IgniteState = "NOT_IGNITED";
			FireType = "fire_torch";
			SmokeType = "smoke_torch";
			SmokeOffset = 0.300000;
			SpecialTarget = "";
			GlowModel = "";
			GlowSize = 0.000000;
			GlowOffset = 0.000000;
			Animation = "";
			TriggerOnce = true;
			AnimationOnIgnite = "";
			AnimationOnPutOut = "";
		},
	},
	
	{
		Type = APropIgnitableBreakable;
		Position = { -65.605301, -13.384300, -10.134100, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			DebrisRadius = 2.500000;
			DebrisHeight = 2.500000;
			Name = "NToons  Instance399";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Sconce";
			AABBDimensions = { 0.772249, 6.073550, 0.772250, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			Type = "empty";
			DebrisType = "crate";
			ParticleSystemType = "explosion_crate";
			Pickupable = false;
			IgniteType = "LIGHTABLE_FOREVER";
			IgniteTime = 5.000000;
			IgniteState = "NOT_IGNITED";
			FireType = "fire_torch";
			SmokeType = "smoke_torch";
			SmokeOffset = 0.300000;
			SpecialTarget = "";
			GlowModel = "";
			GlowSize = 0.000000;
			GlowOffset = 0.000000;
			Animation = "";
			TriggerOnce = true;
			AnimationOnIgnite = "";
			AnimationOnPutOut = "";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -62.582699, -11.065800, 79.980103, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "crockerbust1";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crockerbust";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.648159, 1.395840, 0.724287, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 50;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -55.507702, -15.067700, 27.796900, 1.0 },
		Orientation = { 0.000000, 0.887011, 0.000000, -0.461749 },
		Extrainfo =
		{
			Name = "crockerbust02";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crockerbust";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.946377, 1.395840, 0.965071, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 50;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -65.112000, -11.098800, 2.668410, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "crockerbust03";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crockerbust";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.648159, 1.395840, 0.724286, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 50;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -104.660004, -11.098800, -77.146301, 1.0 },
		Orientation = { 0.000000, -0.422618, 0.000000, 0.906308 },
		Extrainfo =
		{
			Name = "crockerbust04";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crockerbust";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.962080, 1.395840, 0.971465, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 50;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -196.024002, -13.257100, -76.903702, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "crockerbust05";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crockerbust";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.648164, 1.395840, 0.724287, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 50;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -196.024002, -13.257100, -33.109600, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "crockerbust06";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crockerbust";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.648164, 1.395840, 0.724287, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 50;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -8.308880, -4.060240, 131.401001, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn01";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316786, 0.607972, 0.307607, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -15.423500, -4.060240, 131.401001, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn02";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316786, 0.607972, 0.307607, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -14.614700, -4.060240, 144.783997, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn03";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316786, 0.607972, 0.307607, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -9.441210, -4.060240, 144.783997, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn04";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316786, 0.607972, 0.307607, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -9.306410, -7.054140, 95.692703, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn05";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316786, 0.607972, 0.307607, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -14.818100, -7.054140, 95.692703, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn06";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316786, 0.607972, 0.307607, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -20.970699, -7.054140, 95.692703, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn07";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316786, 0.607972, 0.307607, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -26.506300, -7.054140, 95.692703, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn08";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316786, 0.607972, 0.307607, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -54.634399, -7.054140, 94.138199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn10";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316785, 0.607972, 0.307607, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -59.143101, -7.054140, 94.138199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn12";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316785, 0.607972, 0.307607, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -61.436600, -7.125410, 92.288002, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "crockerbust07";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crockerbust";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.648159, 1.395840, 0.724287, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 50;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -67.503899, -11.060100, 79.726700, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn13";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316785, 0.607972, 0.307603, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -63.744900, -11.035800, 6.850970, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn15";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316785, 0.607972, 0.307604, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -53.395302, -15.050700, 14.905900, 1.0 },
		Orientation = { 0.000000, 0.999048, 0.000000, -0.043619 },
		Extrainfo =
		{
			Name = "urn16";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.342390, 0.607972, 0.334043, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -53.365799, -15.050700, 21.161699, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn17";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316785, 0.607972, 0.307603, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -59.620899, -14.098000, 29.301901, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "urn18";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.316785, 0.607972, 0.307603, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -65.307098, -11.083600, -10.270600, 1.0 },
		Orientation = { 0.000000, 0.939692, 0.000000, -0.342020 },
		Extrainfo =
		{
			Name = "urn19";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.440398, 0.607972, 0.439264, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "none";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -104.580002, -11.083600, -32.320599, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "urn20";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.307607, 0.607972, 0.316786, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -114.413002, -11.083600, -32.320599, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "urn21";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.307607, 0.607972, 0.316786, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -114.413002, -11.083600, -39.760399, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "urn22";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.307607, 0.607972, 0.316786, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -104.580002, -11.083600, -39.760399, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "urn23";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.307607, 0.607972, 0.316786, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -114.413002, -11.083600, -56.169899, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "urn24";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.307607, 0.607972, 0.316785, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -104.580002, -11.083600, -56.169899, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "urn25";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.307607, 0.607972, 0.316785, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -104.660004, -11.098800, -47.991798, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "crockerbust08";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crockerbust";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.648164, 1.395840, 0.724287, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 50;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "none";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -113.961998, -11.098800, -47.991798, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "crockerbust09";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crockerbust";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.648164, 1.395840, 0.724287, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 50;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "none";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -104.580002, -11.083600, -64.308701, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "urn26";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.307607, 0.607972, 0.316785, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -148.671997, -11.083600, -76.054398, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "urn27";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.307607, 0.607972, 0.316785, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -196.078003, -13.367500, -69.286903, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "urn28";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.307607, 0.607972, 0.316785, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -196.078003, -13.367500, -65.242203, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "urn29";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Urn01";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.307607, 0.607972, 0.316785, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 60;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -196.024002, -13.257100, -56.805801, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "crockerbust10";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crockerbust";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.648164, 1.395840, 0.724287, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			PropSize = "Small";
			HitPoints = 50;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			Shakable = true;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "metal";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -201.621002, -13.913200, -68.755798, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance26";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -201.621002, -13.913200, -70.577904, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance401";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -201.621002, -13.913200, -72.222900, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance402";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -200.216003, -13.913200, -73.338898, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance403";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -198.677994, -13.913200, -73.338898, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance404";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -198.677994, -13.913200, -61.528500, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance405";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -200.216003, -13.913200, -61.528500, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "NToons  Instance406";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -201.621002, -13.913200, -66.292000, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance407";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -201.621002, -13.913200, -64.647003, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance408";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -201.621002, -13.913200, -62.825001, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance409";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -11.836100, -4.531670, 145.425003, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken1";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255525, 0.127056, 0.127051, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -11.836100, -4.531670, 143.873993, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken02";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255525, 0.127056, 0.127051, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -11.836100, -4.531670, 142.169006, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken03";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255525, 0.127056, 0.127051, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -11.836100, -4.531670, 140.098999, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken04";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255525, 0.127056, 0.127051, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -11.836100, -4.531670, 138.046997, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken05";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255525, 0.127056, 0.127051, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -11.836100, -4.531670, 135.563004, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken06";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255525, 0.127056, 0.127051, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -11.836100, -4.531670, 133.279007, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken07";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255525, 0.127056, 0.127051, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -11.836100, -7.731120, 117.347000, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken09";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255525, 0.127056, 0.127051, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -11.836100, -7.731120, 120.648003, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken11";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255525, 0.127056, 0.127051, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -11.836100, -7.731120, 127.209000, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken13";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255525, 0.127056, 0.127051, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -11.836100, -7.731120, 124.130997, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken14";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255525, 0.127056, 0.127051, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -22.970800, -7.419110, 96.612000, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken15";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127056, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -20.538601, -7.419110, 96.612000, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken16";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127056, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -18.265600, -7.419110, 96.612000, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken17";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127056, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -25.836599, -7.419110, 96.612000, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken18";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127056, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -58.912498, -7.419110, 96.612000, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken21";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127056, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -55.431499, -7.419110, 96.612000, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken22";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127056, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -52.457100, -7.419110, 96.612000, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken23";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127056, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -64.876602, -11.556400, 78.080002, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken24";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -64.876602, -11.556400, 74.598999, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken25";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -64.876602, -11.556400, 71.624603, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken26";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -64.876602, -11.556400, 68.758797, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken27";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -64.876602, -11.556400, 66.326500, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken28";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -64.876602, -11.556400, 64.053596, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken29";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -64.876602, -11.556400, 61.431900, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken30";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -64.876602, -11.556400, 57.950901, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken31";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -64.876602, -11.556400, 54.976501, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken32";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -64.876602, -11.556400, 52.110699, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken33";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -64.876602, -11.556400, 49.678501, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken34";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -64.876602, -11.556400, 47.405499, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken35";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -57.842300, -11.556400, 37.037498, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken36";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -57.842300, -11.556400, 39.310501, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken37";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -57.842300, -11.556400, 41.742802, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken38";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -57.768600, -11.556400, 50.462502, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken39";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -57.773102, -11.556400, 60.398899, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken41";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -57.043900, -13.454300, 10.995200, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken43";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -56.270699, -13.454300, 16.569099, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken44";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -56.410000, -13.454300, 21.829500, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken45";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -58.617802, -14.525400, 27.677000, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken46";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -55.244499, -15.335600, 25.651199, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken47";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -54.375702, -15.335600, 20.917700, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken48";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -54.422401, -15.335600, 15.421200, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken49";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -55.295898, -15.335600, 10.048300, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "opennicktoken50";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -88.546501, -11.565900, -5.309600, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken51";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255525, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -91.487801, -11.565900, -5.309600, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken52";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255525, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -94.703697, -11.565900, -5.309600, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken53";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255525, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -109.415001, -11.565900, -49.716202, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, -0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken63";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -104.866997, -11.565900, -36.377201, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, -0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken68";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -104.866997, -11.565900, -52.436199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, -0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken70";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -114.248001, -11.565900, -52.436199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, -0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken73";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -114.248001, -11.565900, -36.377201, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, -0.000000 },
		Extrainfo =
		{
			Name = "opennicktoken75";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -147.069000, -11.565900, -73.279198, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken80";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127061, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -151.744995, -11.565900, -76.723999, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken81";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127061, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -154.994995, -11.565900, -76.723999, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken82";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127061, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -158.681000, -11.565900, -76.723999, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken83";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127061, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -184.529007, -13.563900, -74.277000, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken84";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -180.843002, -13.563900, -74.277000, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken85";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -177.593002, -13.563900, -74.277000, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken86";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255527, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -195.438004, -13.563900, -25.125799, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken88";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255525, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -198.686996, -13.563900, -25.125799, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken89";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255525, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -202.373001, -13.563900, -25.125799, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken90";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255525, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -205.136002, -13.563900, -25.125799, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken91";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255525, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -11.931200, -4.057620, 136.182007, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance28";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ASyndicateGrunt;
				Position = { -9.185620, -4.055540, 134.882004, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance332";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance28";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -14.772900, -4.055540, 135.123993, 1.0 },
				Orientation = { 0.000000, 0.043620, 0.000000, 0.999048 },
				Extrainfo =
				{
					Name = "NToons  Instance326";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance28";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -9.214800, -4.055540, 140.862000, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance330";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance28";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -14.671100, -4.055540, 140.649994, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance324";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance28";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -11.829200, -0.116154, 166.559006, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "enemytrigger04";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 7.268720, 3.368800, 1.813540, 1.0 },
			Target = "NToons  Instance28";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = ATimer;
		Position = { -32.304298, -7.063920, 95.701897, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "dooratimera";
			Damage = 0;
			Knockback = "kb_none";
			Target = "doora";
			Delay = 2.400000;
		},
	},
	
	{
		Type = APropDoorTrigger;
		Position = { -27.946199, -7.455270, 96.588097, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "doora";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_GateReverse";
			Animation = "";
			Speed = 1.000000;
			Target = "dooratimera";
			ExtraTargets = {},
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			AABBDimensions = { 0.133170, 3.169890, 1.903770, 1.0 },
			StayOpen = true;
			Delay = 0.000000;
			PermanentTrigger = "";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropFlyThroughTrigger;
		Position = { -39.609501, -6.770980, 96.517197, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "generictriggera";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.046210, 1.461100, 7.426850, 1.0 },
			Target = "dooratimera";
			ExtraTargets = {"doorbtimerb","spawntimer01","teleporttimera"},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
			CameraAnim = "minicut02";
			Duration = 0.000000;
			OnEndTarget = "";
		},
	},
	
	{
		Type = ATimer;
		Position = { -32.263100, -7.063920, 98.380699, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "doorbtimerb";
			Damage = 0;
			Knockback = "kb_none";
			Target = "doorb";
			Delay = 1.000000;
		},
	},
	
	{
		Type = APropDoorToggle;
		Position = { -51.490398, -7.443610, 95.474503, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, -0.000000 },
		Extrainfo =
		{
			Name = "doorb";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_GateReverse";
			Animation = "";
			Speed = 1.000000;
			Target = "doorbtimerb";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			AABBDimensions = { 0.133171, 3.169890, 1.903770, 1.0 },
			StayOpen = false;
		},
	},
	
	{
		Type = ATimer;
		Position = { -31.978001, -6.802960, 101.638000, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "spawntimer01";
			Damage = 0;
			Knockback = "kb_none";
			Target = "Firstarenawave1";
			Delay = 4.000000;
		},
	},
	
	{
		Type = ATimer;
		Position = { -102.315002, -11.053200, -6.248710, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "doorctimerc";
			Damage = 0;
			Knockback = "kb_none";
			Target = "doorc";
			Delay = 2.400000;
		},
	},
	
	{
		Type = APropDoorTrigger;
		Position = { -97.957001, -11.444500, -4.954830, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "doorc";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_GateReverse";
			Animation = "";
			Speed = 1.000000;
			Target = "doorctimerc";
			ExtraTargets = {},
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			AABBDimensions = { 0.133169, 3.169890, 1.903770, 1.0 },
			StayOpen = true;
			Delay = 0.000000;
			PermanentTrigger = "";
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropFlyThroughTrigger;
		Position = { -108.130997, -11.049600, -5.433440, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "generictriggera01";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.046210, 1.461100, 9.462600, 1.0 },
			Target = "doorctimerc";
			ExtraTargets = {"teleporttimerc","doorctimerc01","spawntimer02"},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
			CameraAnim = "minicut03";
			Duration = 0.000000;
			OnEndTarget = "";
		},
	},
	
	{
		Type = ATimer;
		Position = { -108.693001, -11.045600, -12.269400, 1.0 },
		Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "doorctimerc01";
			Damage = 0;
			Knockback = "kb_none";
			Target = "doorc01";
			Delay = 1.000000;
		},
	},
	
	{
		Type = APropDoorToggle;
		Position = { -108.720001, -11.425300, -17.783199, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "doorc01";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_GateReverse";
			Animation = "";
			Speed = 1.000000;
			Target = "doorctimerc01";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			AABBDimensions = { 1.903770, 3.169890, 0.133170, 1.0 },
			StayOpen = false;
		},
	},
	
	{
		Type = ATimer;
		Position = { -109.442001, -11.148400, -1.288320, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "spawntimer02";
			Damage = 0;
			Knockback = "kb_none";
			Target = "NToons  Instance426";
			Delay = 4.000000;
		},
	},
	
	{
		Type = ATimer;
		Position = { -109.319000, -11.065800, -6.019090, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "teleporttimerc";
			Damage = 0;
			Knockback = "kb_none";
			Target = "arenateleportc";
			Delay = 0.000000;
		},
	},
	
	{
		Type = APropPlayerTeleport;
		Position = { -93.242599, -7.704240, -1.372800, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "arenateleportc";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 4.195670, 1.335940, 0.667966, 1.0 },
			RespawnPoint = { -109.319000, -11.065800, -6.019090, 1.0 },
			TriggerOnce = true;
			Delay = 0.000000;
			ForceUnshadow = true;
		},
	},
	
	{
		Type = ATimer;
		Position = { -39.548000, -7.412170, 96.202797, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "teleporttimera";
			Damage = 0;
			Knockback = "kb_none";
			Target = "arenateleporta";
			Delay = 0.000000;
		},
	},
	
	{
		Type = APropPlayerTeleport;
		Position = { -26.647100, 0.752955, 100.867996, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "arenateleporta";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 4.195670, 1.335940, 0.667969, 1.0 },
			RespawnPoint = { -39.548000, -7.412170, 96.202797, 1.0 },
			TriggerOnce = false;
			Delay = 0.000000;
			ForceUnshadow = true;
		},
	},
	
	{
		Type = APropDoorTrigger;
		Position = { -100.112999, -11.461200, -6.327220, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "gate56";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Gate";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			AABBDimensions = { 0.133169, 3.169890, 1.903770, 1.0 },
			StayOpen = true;
			Delay = 4.000000;
			PermanentTrigger = "";
		},
	},
	
	{
		Type = APropLever;
		Position = { -96.563202, -14.695800, -9.623020, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "gatetrigoncelever";
			Target = "gate56";
			AABBDimensions = { 0.186665, 0.382742, 0.330318, 1.0 },
			Animation = "";
			CameraFade = false;
			Damage = 0;
			Phaseable = false;
			Speed = 1.000000;
			ExtraTargets = {},
			Solid = true;
			Delay = 0.000000;
			TriggerOnce = false;
			Knockback = "kb_none";
			SpecialTarget = "";
			Activated = true;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -11.931200, -4.057620, 141.014008, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance433";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ADoomsdayTrooperShielded;
				Position = { -10.463700, -4.055530, 138.128006, 1.0 },
				Orientation = { 0.000000, 0.043620, -0.000000, 0.999048 },
				Extrainfo =
				{
					Name = "NToons  Instance329";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance433";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ADoomsdayTrooperShielded;
				Position = { -13.192100, -4.055530, 138.182007, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance328";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance433";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -11.829200, -0.116154, 145.184998, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "enemytrigger001";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 7.268720, 3.368800, 1.813540, 1.0 },
			Target = "NToons  Instance433";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = ABarrier;
		Position = { -11.104100, -4.658400, 110.671997, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "aiblocker2";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 7.136610, 3.863580, 3.509070, 1.0 },
			CollisionMask = {CollisionMask_Enemies},
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -37.406799, -7.112870, 103.613998, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "Firstarenawave04";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "doorb";
			
			{
				Type = APopper;
				Position = { -39.671101, -7.077180, 96.353897, 1.0 },
				Orientation = { 0.000000, -0.537300, 0.000000, 0.843391 },
				Extrainfo =
				{
					Name = "NToons  Instance448";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave04";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -37.370899, -7.112870, 101.565002, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "Firstarenawave03";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "Firstarenawave04";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -36.381901, -7.069690, 93.010101, 1.0 },
				Orientation = { 0.000000, -0.422618, 0.000000, 0.906308 },
				Extrainfo =
				{
					Name = "NToons  Instance440";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -39.288601, -6.916980, 100.681999, 1.0 },
				Orientation = { 0.000000, -0.573577, 0.000000, 0.819152 },
				Extrainfo =
				{
					Name = "NToons  Instance445";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -44.208302, -6.893950, 94.669800, 1.0 },
				Orientation = { 0.000000, -0.342020, 0.000000, 0.939692 },
				Extrainfo =
				{
					Name = "NToons  Instance444";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -35.326401, -7.100200, 97.152397, 1.0 },
				Orientation = { 0.000000, -0.573577, 0.000000, 0.819152 },
				Extrainfo =
				{
					Name = "NToons  Instance441";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -40.618000, -7.077180, 91.409302, 1.0 },
				Orientation = { 0.000000, -0.342020, 0.000000, 0.939692 },
				Extrainfo =
				{
					Name = "NToons  Instance442";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -42.969799, -6.886460, 98.599998, 1.0 },
				Orientation = { 0.000000, -0.422618, 0.000000, 0.906308 },
				Extrainfo =
				{
					Name = "NToons  Instance443";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -37.370899, -7.112870, 99.217300, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "Firstarenawave02";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "Firstarenawave03";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -35.734901, -7.069690, 93.938400, 1.0 },
				Orientation = { 0.000000, -0.537300, 0.000000, 0.843391 },
				Extrainfo =
				{
					Name = "NToons  Instance434";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave02";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -40.528301, -6.916980, 100.597000, 1.0 },
				Orientation = { 0.000000, -0.675590, 0.000000, 0.737277 },
				Extrainfo =
				{
					Name = "NToons  Instance439";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave02";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -43.724201, -6.893950, 93.515800, 1.0 },
				Orientation = { 0.000000, -0.461749, 0.000000, 0.887011 },
				Extrainfo =
				{
					Name = "NToons  Instance438";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave02";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -35.787498, -7.100200, 98.212700, 1.0 },
				Orientation = { 0.000000, -0.675590, 0.000000, 0.737277 },
				Extrainfo =
				{
					Name = "NToons  Instance435";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave02";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -39.412300, -7.077180, 91.295700, 1.0 },
				Orientation = { 0.000000, -0.461749, 0.000000, 0.887011 },
				Extrainfo =
				{
					Name = "NToons  Instance436";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave02";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -43.545200, -6.886460, 97.632698, 1.0 },
				Orientation = { 0.000000, -0.537300, 0.000000, 0.843391 },
				Extrainfo =
				{
					Name = "NToons  Instance437";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave02";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -37.406799, -7.112870, 96.382004, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "Firstarenawave1";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "Firstarenawave02";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ASyndicateGrunt;
				Position = { -35.319500, -7.069690, 95.838303, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance414";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave1";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -37.173500, -7.100200, 99.690002, 1.0 },
				Orientation = { 0.000000, -0.819152, 0.000000, 0.573576 },
				Extrainfo =
				{
					Name = "NToons  Instance415";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave1";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -37.535500, -7.077180, 91.889099, 1.0 },
				Orientation = { 0.000000, -0.642788, 0.000000, 0.766044 },
				Extrainfo =
				{
					Name = "NToons  Instance419";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave1";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -43.959202, -6.886460, 95.885803, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance423";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave1";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -42.381599, -6.893960, 92.078903, 1.0 },
				Orientation = { 0.000000, -0.642788, 0.000000, 0.766044 },
				Extrainfo =
				{
					Name = "NToons  Instance424";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave1";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -42.477600, -6.916980, 99.847099, 1.0 },
				Orientation = { 0.000000, -0.819152, 0.000000, 0.573576 },
				Extrainfo =
				{
					Name = "NToons  Instance425";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "Firstarenawave1";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -63.099400, -11.055900, 22.452200, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "bigareawave03";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "door2";
			
			{
				Type = APopper;
				Position = { -63.111301, -11.049400, 18.012100, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance10";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -53.913700, -15.044700, 17.839300, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance280";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -54.573799, -15.050000, 23.801701, 1.0 },
				Orientation = { 0.000000, -0.793353, 0.000000, 0.608761 },
				Extrainfo =
				{
					Name = "NToons  Instance279";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -56.929001, -13.083700, 24.613100, 1.0 },
				Orientation = { 0.000000, -0.819152, 0.000000, 0.573576 },
				Extrainfo =
				{
					Name = "NToons  Instance272";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -56.240200, -13.053200, 17.747101, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance271";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -57.398102, -13.060600, 9.442270, 1.0 },
				Orientation = { 0.000000, -0.642788, 0.000000, 0.766044 },
				Extrainfo =
				{
					Name = "NToons  Instance278";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -54.627399, -15.059700, 11.919200, 1.0 },
				Orientation = { 0.000000, -0.608761, 0.000000, 0.793353 },
				Extrainfo =
				{
					Name = "NToons  Instance281";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave03";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -63.099400, -11.055900, 20.417900, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "bigareawave02";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "bigareawave03";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ADoomsdayTrooperShielded;
				Position = { -58.850700, -11.055900, 17.363001, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance275";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave02";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ADoomsdayTrooperShielded;
				Position = { -68.000504, -11.055900, 17.702000, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance277";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave02";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -63.099400, -11.055900, 17.897600, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "bigareawave1";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "bigareawave02";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -59.095299, -11.080800, 12.643100, 1.0 },
				Orientation = { 0.000000, -0.642788, 0.000000, 0.766044 },
				Extrainfo =
				{
					Name = "NToons  Instance454";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave1";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -59.674801, -11.103800, 23.819099, 1.0 },
				Orientation = { 0.000000, -0.819152, 0.000000, 0.573576 },
				Extrainfo =
				{
					Name = "NToons  Instance452";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave1";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -67.199203, -11.073300, 19.474600, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance410";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave1";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -66.995598, -11.103800, 24.613100, 1.0 },
				Orientation = { 0.000000, -0.819152, 0.000000, 0.573576 },
				Extrainfo =
				{
					Name = "NToons  Instance412";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave1";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -67.508400, -11.080800, 13.437100, 1.0 },
				Orientation = { 0.000000, -0.642788, 0.000000, 0.766044 },
				Extrainfo =
				{
					Name = "NToons  Instance411";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave1";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -58.786201, -11.073300, 18.680599, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance453";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "bigareawave1";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APickupMegaHealth;
		Position = { -61.499500, -12.182500, 8.262530, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance29";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = 25.000000;
		},
	},
	
	{
		Type = APickupUnlimitedPower;
		Position = { -63.131001, -11.064200, 18.049900, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance12";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupPower;
		Position = { -64.833099, -11.045300, 44.415298, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance30";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -111.137001, -11.149200, 10.916300, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance462";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "doorc01";
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -105.872002, -11.106000, -9.186900, 1.0 },
				Orientation = { 0.000000, -0.422618, 0.000000, 0.906308 },
				Extrainfo =
				{
					Name = "NToons  Instance466";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance462";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -108.778999, -10.953300, -1.514800, 1.0 },
				Orientation = { 0.000000, -0.573577, 0.000000, 0.819152 },
				Extrainfo =
				{
					Name = "NToons  Instance464";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance462";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -113.698997, -10.930300, -7.527270, 1.0 },
				Orientation = { 0.000000, -0.342020, 0.000000, 0.939692 },
				Extrainfo =
				{
					Name = "NToons  Instance468";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance462";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = APopper;
				Position = { -109.362000, -11.073800, -5.927610, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance50";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance462";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -104.817001, -11.136500, -5.044600, 1.0 },
				Orientation = { 0.000000, -0.573577, 0.000000, 0.819152 },
				Extrainfo =
				{
					Name = "NToons  Instance465";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance462";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -110.108002, -11.113500, -10.787700, 1.0 },
				Orientation = { 0.000000, -0.342020, 0.000000, 0.939692 },
				Extrainfo =
				{
					Name = "NToons  Instance467";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance462";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -112.459999, -10.922800, -3.597010, 1.0 },
				Orientation = { 0.000000, -0.422618, 0.000000, 0.906308 },
				Extrainfo =
				{
					Name = "NToons  Instance463";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance462";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -108.857002, -11.149200, 10.934300, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance455";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "NToons  Instance462";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -108.111000, -11.113500, -10.694800, 1.0 },
				Orientation = { 0.000000, -0.537300, 0.000000, 0.843391 },
				Extrainfo =
				{
					Name = "NToons  Instance460";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance455";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -105.742996, -11.136500, -3.253470, 1.0 },
				Orientation = { 0.000000, -0.737277, 0.000000, 0.675590 },
				Extrainfo =
				{
					Name = "NToons  Instance458";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance455";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -110.824997, -10.953300, -1.728900, 1.0 },
				Orientation = { 0.000000, -0.737277, 0.000000, 0.675590 },
				Extrainfo =
				{
					Name = "NToons  Instance457";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance455";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -112.742996, -10.930300, -9.257210, 1.0 },
				Orientation = { 0.000000, -0.537300, 0.000000, 0.843391 },
				Extrainfo =
				{
					Name = "NToons  Instance461";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance455";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -104.948997, -11.106000, -7.453750, 1.0 },
				Orientation = { 0.000000, -0.608761, 0.000000, 0.793353 },
				Extrainfo =
				{
					Name = "NToons  Instance459";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance455";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -113.281998, -10.922800, -5.171770, 1.0 },
				Orientation = { 0.000000, -0.608761, 0.000000, 0.793353 },
				Extrainfo =
				{
					Name = "NToons  Instance456";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance455";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -106.542000, -11.149200, 10.969300, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance426";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "NToons  Instance455";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			ExtraTargets = {},
			SpecialTarget = "";
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -106.635002, -11.136500, -2.403970, 1.0 },
				Orientation = { 0.000000, -0.819152, 0.000000, 0.573576 },
				Extrainfo =
				{
					Name = "NToons  Instance429";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance426";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -113.419998, -10.922800, -6.208170, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance427";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance426";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -106.997002, -11.113500, -10.204800, 1.0 },
				Orientation = { 0.000000, -0.642788, 0.000000, 0.766044 },
				Extrainfo =
				{
					Name = "NToons  Instance431";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance426";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -111.843002, -10.930300, -10.015000, 1.0 },
				Orientation = { 0.000000, -0.642788, 0.000000, 0.766044 },
				Extrainfo =
				{
					Name = "NToons  Instance432";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance426";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -111.939003, -10.953300, -2.246860, 1.0 },
				Orientation = { 0.000000, -0.819152, 0.000000, 0.573576 },
				Extrainfo =
				{
					Name = "NToons  Instance428";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance426";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -104.780998, -11.106000, -6.255640, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance430";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "NToons  Instance426";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APickupNickToken;
		Position = { -193.511993, -13.563900, -25.125799, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "opennicktoken92";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.127051, 0.127056, 0.255525, 1.0 },
			Target = "";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APickupPower;
		Position = { -258.333008, -13.270900, -5.652840, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance34";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
		},
	},
	
	{
		Type = APickupPower;
		Position = { -251.274994, -13.270900, 1.913330, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance469";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
		},
	},
	
	{
		Type = APickupPower;
		Position = { -235.496994, -13.256800, 7.705990, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance36";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
		},
	},
	
	{
		Type = APickupPower;
		Position = { -224.218994, -13.256800, 38.095200, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance470";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
		},
	},
	
	{
		Type = APropFlyThroughTrigger;
		Position = { -231.350998, -26.259600, -95.764099, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "prism1trigger";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.886350, 1.675050, 2.179510, 1.0 },
			Target = "";
			ExtraTargets = {"prism1spawntimer"},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
			CameraAnim = "prismcut01";
			Duration = 0.000000;
			OnEndTarget = "";
		},
	},
	
	{
		Type = ABarrier;
		Position = { -231.843994, -10.772300, -14.699000, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "aiblockerprism1";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 4.264390, 7.648070, 1.858830, 1.0 },
			CollisionMask = {CollisionMask_Enemies},
		},
	},
	
	{
		Type = ABarrier;
		Position = { -231.843994, -10.772300, -35.717400, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "aiblockerprism02";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 4.264390, 6.822930, 1.858830, 1.0 },
			CollisionMask = {CollisionMask_Enemies},
		},
	},
	
	{
		Type = ABarrier;
		Position = { -242.108002, -10.772300, -25.691500, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "aiblockerprism03";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.858830, 7.415780, 4.264390, 1.0 },
			CollisionMask = {CollisionMask_Enemies},
		},
	},
	
	{
		Type = ABarrier;
		Position = { -239.029007, -10.772300, -32.793598, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "aiblockerprism04";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 4.329770, 7.630670, 4.329780, 1.0 },
			CollisionMask = {CollisionMask_Enemies},
		},
	},
	
	{
		Type = ABarrier;
		Position = { -239.404999, -10.772300, -18.245001, 1.0 },
		Orientation = { 0.000000, -0.382683, 0.000000, 0.923880 },
		Extrainfo =
		{
			Name = "aiblockerprism05";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 4.329770, 7.623530, 4.329780, 1.0 },
			CollisionMask = {CollisionMask_Enemies},
		},
	},
	
	{
		Type = ATimer;
		Position = { -231.673004, -13.341300, -51.520802, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "prism1spawntimer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "prism1enemytrigger";
			Delay = 4.000000;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -231.783005, -13.283500, -43.994999, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "prism1enemytrigger";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "prism1spawntimer";
			ExtraTargets = {},
			SpecialTarget = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			
			{
				Type = ASyndicateGrunt;
				Position = { -231.561005, -13.268700, -32.771599, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance37";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism1enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -233.654999, -13.268700, -31.395300, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance472";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism1enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -229.938004, -13.268700, -31.395300, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance471";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism1enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -228.764999, -13.268700, -30.000999, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance474";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism1enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -231.619003, -13.268700, -30.000999, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance473";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism1enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -234.804993, -13.268700, -30.000999, 1.0 },
				Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance475";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism1enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropFlyThroughTrigger;
		Position = { -281.515015, -26.259600, -75.443100, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "prism2trigger";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 2.875000, 1.675050, 2.874990, 1.0 },
			Target = "";
			ExtraTargets = {"prism2spawntimer"},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
			CameraAnim = "prismcut02";
			Duration = 0.000000;
			OnEndTarget = "";
		},
	},
	
	{
		Type = ATimer;
		Position = { -250.457001, -13.341300, -43.931301, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "prism2spawntimer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "prism2enemytrigger";
			Delay = 4.000000;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -245.212997, -13.283500, -38.531898, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "prism2enemytrigger";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "prism2spawntimer";
			ExtraTargets = {},
			SpecialTarget = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			
			{
				Type = ASyndicateGrunt;
				Position = { -237.119995, -13.268700, -30.752701, 1.0 },
				Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
				Extrainfo =
				{
					Name = "NToons  Instance476";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism2enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -235.000000, -13.268700, -30.927099, 1.0 },
				Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
				Extrainfo =
				{
					Name = "NToons  Instance478";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism2enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -235.201996, -13.268700, -28.752399, 1.0 },
				Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
				Extrainfo =
				{
					Name = "NToons  Instance480";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism2enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -233.184006, -13.268700, -30.770599, 1.0 },
				Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
				Extrainfo =
				{
					Name = "NToons  Instance479";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism2enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -237.628006, -13.268700, -28.298401, 1.0 },
				Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
				Extrainfo =
				{
					Name = "NToons  Instance477";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism2enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -237.455002, -13.268700, -26.499800, 1.0 },
				Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
				Extrainfo =
				{
					Name = "NToons  Instance481";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism2enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropFlyThroughTrigger;
		Position = { -316.950012, -26.259600, -25.727301, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "prism3trigger";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 2.179510, 1.675050, 1.886350, 1.0 },
			Target = "";
			ExtraTargets = {"prism3spawntimer"},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
			CameraAnim = "prismcut03";
			Duration = 0.000000;
			OnEndTarget = "";
		},
	},
	
	{
		Type = ATimer;
		Position = { -257.859985, -13.341300, -25.406099, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "prism3spawntimer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "prism3enemytrigger";
			Delay = 4.000000;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -250.334000, -13.283500, -25.296101, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "prism3enemytrigger";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "prism3spawntimer";
			ExtraTargets = {},
			SpecialTarget = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			
			{
				Type = ASyndicateGrunt;
				Position = { -239.110001, -13.268700, -25.518000, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance482";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism3enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -237.733994, -13.268700, -27.140900, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance484";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism3enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -236.339996, -13.268700, -25.459700, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance486";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism3enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -236.339996, -13.268700, -28.313900, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance485";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism3enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -237.733994, -13.268700, -23.423401, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance483";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism3enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntMelee;
				Position = { -236.339996, -13.268700, -22.274099, 1.0 },
				Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
				Extrainfo =
				{
					Name = "NToons  Instance487";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism3enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = ATimer;
		Position = { -250.145004, -13.341300, -7.210080, 1.0 },
		Orientation = { 0.000000, -0.382684, 0.000000, 0.923879 },
		Extrainfo =
		{
			Name = "prism4spawntimer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "prism4enemytrigger";
			Delay = 4.000000;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -244.744995, -13.283500, -12.453800, 1.0 },
		Orientation = { 0.000000, -0.382684, 0.000000, 0.923879 },
		Extrainfo =
		{
			Name = "prism4enemytrigger";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "prism4spawntimer";
			ExtraTargets = {},
			SpecialTarget = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			
			{
				Type = ASyndicateGrunt;
				Position = { -236.966003, -13.268700, -20.546900, 1.0 },
				Orientation = { 0.000000, -0.382684, 0.000000, 0.923879 },
				Extrainfo =
				{
					Name = "NToons  Instance488";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism4enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -234.511993, -13.268700, -20.038900, 1.0 },
				Orientation = { 0.000000, -0.382684, 0.000000, 0.923879 },
				Extrainfo =
				{
					Name = "NToons  Instance489";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism4enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -237.139999, -13.268700, -22.667601, 1.0 },
				Orientation = { 0.000000, -0.382684, 0.000000, 0.923879 },
				Extrainfo =
				{
					Name = "NToons  Instance490";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism4enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -236.983994, -13.268700, -24.483101, 1.0 },
				Orientation = { 0.000000, -0.382684, 0.000000, 0.923879 },
				Extrainfo =
				{
					Name = "NToons  Instance491";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism4enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -234.966003, -13.268700, -22.464800, 1.0 },
				Orientation = { 0.000000, -0.382684, 0.000000, 0.923879 },
				Extrainfo =
				{
					Name = "NToons  Instance492";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism4enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -232.712997, -13.268700, -20.212200, 1.0 },
				Orientation = { 0.000000, -0.382684, 0.000000, 0.923879 },
				Extrainfo =
				{
					Name = "NToons  Instance493";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism4enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropFlyThroughTrigger;
		Position = { -279.746002, -26.259600, 21.907900, 1.0 },
		Orientation = { 0.000000, -0.382683, 0.000000, 0.923880 },
		Extrainfo =
		{
			Name = "prism4trigger";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 2.875000, 1.675050, 2.875000, 1.0 },
			Target = "";
			ExtraTargets = {"prism4spawntimer"},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
			CameraAnim = "prismcut04";
			Duration = 0.000000;
			OnEndTarget = "";
		},
	},
	
	{
		Type = ATimer;
		Position = { -231.742004, -13.341300, 0.987551, 1.0 },
		Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "prism5spawntimer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "prism5enemytrigger";
			Delay = 4.000000;
		},
	},
	
	{
		Type = AEnemyTrigger;
		Position = { -231.632004, -13.283500, -6.538260, 1.0 },
		Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "prism5enemytrigger";
			Damage = 0;
			Knockback = "kb_none";
			TriggerOnce = true;
			NextWaypoint = "";
			Target = "prism5spawntimer";
			ExtraTargets = {},
			SpecialTarget = "";
			Stopper = "";
			EnemyWavesCount = 1;
			PickupType = "nicktoken";
			
			{
				Type = ASyndicateGrunt;
				Position = { -231.854004, -13.268700, -17.761700, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance494";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism5enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -233.477005, -13.268700, -19.137899, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance496";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism5enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGrunt;
				Position = { -231.796005, -13.268700, -20.532301, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance498";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism5enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -234.649994, -13.268700, -20.532301, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance497";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism5enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -229.759003, -13.268700, -19.137899, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance495";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism5enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
			
			{
				Type = ASyndicateGruntBomber;
				Position = { -228.610001, -13.268700, -20.532301, 1.0 },
				Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
				Extrainfo =
				{
					Name = "NToons  Instance499";
					Damage = 0;
					Knockback = "kb_none";
					Animation = "";
					Speed = 1.000000;
					ParentName = "prism5enemytrigger";
					Persistant = false;
					NextWaypoint = "";
					Target = "";
					ExtraTargets = {},
				},
			},
		},
	},
	
	{
		Type = APropFlyThroughTrigger;
		Position = { -232.084000, -26.259600, 42.508598, 1.0 },
		Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "prism5trigger";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.886350, 1.675050, 2.179510, 1.0 },
			Target = "";
			ExtraTargets = {"prism5spawntimer"},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
			CameraAnim = "prismcut05";
			Duration = 0.000000;
			OnEndTarget = "";
		},
	},
	
	{
		Type = APickupMegaHealth;
		Position = { -117.681000, -11.075500, -79.962799, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance31";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APropSnapTo;
		Position = { -87.385597, -11.118400, -9.805240, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "crateplacer01";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.336060, 1.374160, 1.240940, 1.0 },
			ActiveOnce = false;
			Active = true;
		},
	},
	
	{
		Type = APropSnapTo;
		Position = { -93.259499, -11.086400, -9.581710, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance39";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.372600, 1.461840, 1.455970, 1.0 },
			ActiveOnce = false;
			Active = true;
		},
	},
	
	{
		Type = APropSnapTo;
		Position = { -268.773010, -13.251100, 3.630000, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "NToons  Instance49";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.314200, 3.098030, 1.314200, 1.0 },
			ActiveOnce = false;
			Active = true;
		},
	},
	
	{
		Type = APropSnapTo;
		Position = { -267.028015, -13.251100, 1.907420, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, -0.382683 },
		Extrainfo =
		{
			Name = "NToons  Instance505";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.314200, 3.098030, 1.314200, 1.0 },
			ActiveOnce = false;
			Active = true;
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -291.933014, 8.769830, -26.176001, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamperdeathzone";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 30.225500, 8.182610, 12.858400, 1.0 },
			RespawnPoints = {},
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -64.088699, 0.591578, 56.345402, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "deathzone corridor";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 8.619920, 4.959410, 23.758801, 1.0 },
			RespawnPoints = {},
		},
	},
	
	{
		Type = APickupMegaHealth;
		Position = { -12.282600, -7.071810, 96.777603, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance41";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupInvulnerability;
		Position = { -41.351101, -7.071490, 95.962601, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance51";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupMegaHealth;
		Position = { -64.955101, -7.073190, 90.932503, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance54";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupMegaHealth;
		Position = { -61.176601, -11.088600, 79.727600, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance55";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupMegaPower;
		Position = { -68.532204, -11.061200, 79.550499, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance56";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupMegaPower;
		Position = { -57.558899, -11.055600, 55.686401, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance57";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupMegaPower;
		Position = { -56.752899, -15.039800, 28.636000, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance58";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupLife;
		Position = { -56.878399, -15.063000, 7.572600, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance59";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
		},
	},
	
	{
		Type = APickupDamageBoost;
		Position = { -109.405998, -11.078800, -4.256930, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance60";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupMegaPower;
		Position = { -104.445999, -11.085400, -28.448500, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance61";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupMegaHealth;
		Position = { -114.808998, -11.076700, -28.558399, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance62";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupMegaPower;
		Position = { -114.809998, -11.127600, -44.481602, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance63";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupMegaHealth;
		Position = { -104.613998, -11.230500, -44.532299, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance64";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupMegaPower;
		Position = { -104.885002, -11.101300, -60.445702, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance65";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupNickTokenGold;
		Position = { -201.585999, -13.913200, -67.505798, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance27";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.255527, 0.127056, 0.127056, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
		},
	},
	
	{
		Type = APickupMegaPower;
		Position = { -194.768005, -13.285900, -56.630901, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance66";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = 10.000000;
		},
	},
	
	{
		Type = APickupMegaPower;
		Position = { -166.664993, -11.130000, -80.457397, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance506";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = 10.000000;
		},
	},
	
	{
		Type = APickupDamageBoost;
		Position = { -174.798996, -13.287900, -78.214302, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance32";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = -1.000000;
		},
	},
	
	{
		Type = APickupMegaHealth;
		Position = { -194.660004, -13.269500, -40.972801, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance33";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = 10.000000;
		},
	},
	
	{
		Type = APickupMegaPower;
		Position = { -188.462006, -13.269500, -25.933800, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance507";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = 10.000000;
		},
	},
	
	{
		Type = APickupLife;
		Position = { -224.733994, -13.525500, -25.205000, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance67";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
		},
	},
	
	{
		Type = APickupMegaPower;
		Position = { -237.345001, -13.560900, -25.317499, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance68";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.300000, 0.300000, 0.300000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			Respawn = 10.000000;
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -234.727997, -14.396900, 36.320000, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance69";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 1.854900, 4.553130, 4.326850, 1.0 },
			Target = "";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = true;
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -285.691010, 17.208500, -32.303501, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamperplatform";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Stamperplatform";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 19.000000, 7.500000, 1.000000, 1.0 },
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Path = { -285.691, 17.2085, -32.3035, 3.0, 0.0, 0.0, 0.0, -285.69, 1.83679, -32.3035, 3.0, 0.0, 0.0, 0.0 },
			Loop = false;
			Snap = false;
			TriggerBy = "trigger";
			TriggerOnce = true;
			PlatformSound = 2;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
		},
	},
	
	{
		Type = APropTrigger;
		Position = { -314.132996, -9.648030, -25.955799, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "stamperplattrigger";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 3.132360, 7.346760, 4.063490, 1.0 },
			Target = "stamperplatform";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -52.171299, -15.052200, 24.145300, 1.0 },
		Orientation = { 0.000000, -0.793353, 0.000000, 0.608761 },
		Extrainfo =
		{
			Name = "NToons  Instance70";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_bubblewall1";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.799702, 1.884370, 2.325490, 1.0 },
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			PropSize = "Small";
			HitPoints = 1;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			InteractOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			TriggerOnFrozen = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {APropBomb},
			CanAnimateOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			AnimationOnAttack = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			PickupTarget = "";
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			DestroyOnInteract = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			ExplosionType = "rock";
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -52.251598, -15.052200, 11.937800, 1.0 },
		Orientation = { 0.000000, -0.608761, 0.000000, 0.793353 },
		Extrainfo =
		{
			Name = "NToons  Instance508";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_bubblewall1";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.799702, 1.884370, 2.325490, 1.0 },
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = true;
			ObjectWeight = 1.000000;
			BreakOnThrow = false;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 40.000000;
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			PropSize = "Small";
			HitPoints = 1;
			DestructionDelay = -1.000000;
			Freezeable = false;
			TriggerOnce = false;
			ShakeOnce = false;
			InteractOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = false;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			TriggerOnFrozen = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CanDamageOnAttack = {APropBomb},
			CanAnimateOnAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "";
			AnimationOnTouch = "";
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			AnimationOnAttack = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 3;
			PickupTarget = "";
			RandomAnimations = {},
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			DestroyOnTrigger = false;
			DestroyOnInteract = false;
			SplashDamageRadius = -1.000000;
			SplashDamage = -1;
			ExplosionType = "rock";
		},
	},
	
	{
		Type = ATimer;
		Position = { -228.007996, -13.428900, -56.284901, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "cyantimer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "cyanprism";
			Delay = 5.000000;
		},
	},
	
	{
		Type = APropPrism;
		Position = { -231.496994, -11.820000, -56.832600, 1.0 },
		Orientation = { 0.000000, -0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "cyanprism";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.784463, 0.573829, 0.245107, 1.0 },
			Target = "cyantimer";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			PrismType = "cyan";
		},
	},
	
	{
		Type = ATimer;
		Position = { -251.307999, -14.454600, -50.022099, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "purpletimer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "purpleprism";
			Delay = 5.000000;
		},
	},
	
	{
		Type = APropPrism;
		Position = { -253.759995, -11.794200, -47.625900, 1.0 },
		Orientation = { 0.000000, 0.382683, 0.000000, 0.923880 },
		Extrainfo =
		{
			Name = "purpleprism";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.728018, 0.573829, 0.728010, 1.0 },
			Target = "purpletimer";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			PrismType = "purple";
		},
	},
	
	{
		Type = ATimer;
		Position = { -262.351990, -14.454600, -28.775801, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "pinktimer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "pinkprism";
			Delay = 5.000000;
		},
	},
	
	{
		Type = APropPrism;
		Position = { -262.976013, -11.799700, -25.273199, 1.0 },
		Orientation = { 0.000000, 0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "pinkprism";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.245107, 0.573829, 0.784454, 1.0 },
			Target = "pinktimer";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			PrismType = "pink";
		},
	},
	
	{
		Type = ATimer;
		Position = { -255.626007, -14.454600, -6.160030, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "bluetimer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "blueprism";
			Delay = 5.000000;
		},
	},
	
	{
		Type = APropPrism;
		Position = { -253.828995, -11.831400, -3.145070, 1.0 },
		Orientation = { 0.000000, 0.923880, 0.000000, 0.382683 },
		Extrainfo =
		{
			Name = "blueprism";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.728008, 0.573829, 0.728010, 1.0 },
			Target = "bluetimer";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			PrismType = "blue";
		},
	},
	
	{
		Type = ATimer;
		Position = { -236.962006, -13.427300, 4.657070, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "yellowtimer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "yellowprism";
			Delay = 5.000000;
		},
	},
	
	{
		Type = APropPrism;
		Position = { -231.449005, -11.791600, 6.166500, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "yellowprism";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.784463, 0.573829, 0.245108, 1.0 },
			Target = "yellowtimer";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
			PrismType = "yellow";
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -231.376007, 16.734900, 17.540400, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "fireplat2";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_6x2nopath";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 2.737560, 8.953250, 0.906903, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Path = { -231.376, 16.7349, 17.5404, 5.0, 0.0, 0.0, 0.0, -231.376, 1.73125, 17.5402, 5.0, 0.0, 0.0, 0.0 },
			Loop = false;
			Snap = false;
			TriggerBy = "trigger";
			TriggerOnce = true;
			PlatformSound = 193;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropIgnitableBreakable;
		Position = { -236.591995, -16.695400, 17.624599, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			DebrisRadius = 2.500000;
			DebrisHeight = 2.500000;
			Name = "NToons  Instance393";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Sconce";
			AABBDimensions = { 0.772256, 6.073550, 0.772250, 1.0 },
			Target = "fireplat2";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			Type = "empty";
			DebrisType = "crate";
			ParticleSystemType = "explosion_crate";
			Pickupable = false;
			IgniteType = "LIGHTABLE_FOREVER";
			IgniteTime = 4.000000;
			IgniteState = "NOT_IGNITED";
			FireType = "fire_torch";
			SmokeType = "smoke_torch";
			SmokeOffset = 0.300000;
			SpecialTarget = "";
			GlowModel = "";
			GlowSize = 0.000000;
			GlowOffset = 0.000000;
			Animation = "";
			TriggerOnce = true;
			AnimationOnIgnite = "";
			AnimationOnPutOut = "";
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -236.369995, 16.733101, 22.506701, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "fireplat03";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_6x2nopath";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.906904, 8.953250, 2.737560, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Path = { -236.37, 16.7331, 22.5067, 5.0, 0.0, 0.0, 0.0, -236.37, 1.72839, 22.5065, 5.0, 0.0, 0.0, 0.0 },
			Loop = false;
			Snap = false;
			TriggerBy = "trigger";
			TriggerOnce = true;
			PlatformSound = 193;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropIgnitableBreakable;
		Position = { -236.591995, -16.695400, 27.535400, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			DebrisRadius = 2.500000;
			DebrisHeight = 2.500000;
			Name = "NToons  Instance394";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Sconce";
			AABBDimensions = { 0.772256, 6.073550, 0.772251, 1.0 },
			Target = "fireplat03";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			Type = "empty";
			DebrisType = "crate";
			ParticleSystemType = "explosion_crate";
			Pickupable = false;
			IgniteType = "LIGHTABLE_FOREVER";
			IgniteTime = 4.000000;
			IgniteState = "NOT_IGNITED";
			FireType = "fire_torch";
			SmokeType = "smoke_torch";
			SmokeOffset = 0.300000;
			SpecialTarget = "";
			GlowModel = "";
			GlowSize = 0.000000;
			GlowOffset = 0.000000;
			Animation = "";
			TriggerOnce = true;
			AnimationOnIgnite = "";
			AnimationOnPutOut = "";
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -231.386993, 16.733101, 27.517401, 1.0 },
		Orientation = { 0.000000, 0.000000, 0.000000, 1.000000 },
		Extrainfo =
		{
			Name = "fireplat04";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_6x2nopath";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 2.737560, 8.953250, 0.906904, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Path = { -231.387, 16.7331, 27.5174, 5.0, 0.0, 0.0, 0.0, -231.387, 1.72839, 27.5171, 5.0, 0.0, 0.0, 0.0 },
			Loop = false;
			Snap = false;
			TriggerBy = "trigger";
			TriggerOnce = true;
			PlatformSound = 193;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
			SpecialTarget = "";
		},
	},
	
	{
		Type = APropIgnitableBreakable;
		Position = { -226.591003, -16.695400, 27.535400, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			DebrisRadius = 2.500000;
			DebrisHeight = 2.500000;
			Name = "NToons  Instance395";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Sconce";
			AABBDimensions = { 0.772256, 6.073550, 0.772251, 1.0 },
			Target = "fireplat04";
			ExtraTargets = {},
			CameraFade = false;
			Solid = true;
			Type = "empty";
			DebrisType = "crate";
			ParticleSystemType = "explosion_crate";
			Pickupable = false;
			IgniteType = "LIGHTABLE_FOREVER";
			IgniteTime = 4.000000;
			IgniteState = "NOT_IGNITED";
			FireType = "fire_torch";
			SmokeType = "smoke_torch";
			SmokeOffset = 0.300000;
			SpecialTarget = "";
			GlowModel = "";
			GlowSize = 0.000000;
			GlowOffset = 0.000000;
			Animation = "";
			TriggerOnce = true;
			AnimationOnIgnite = "";
			AnimationOnPutOut = "";
		},
	},
	
	{
		Type = APropTutorial;
		Position = { -83.023804, -11.021300, -5.562760, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "hint2";
			Damage = 0;
			Knockback = "kb_none";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.315391, 0.459164, 0.315388, 1.0 },
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Animation = "anim_default";
			Locale = "AHINT_HTL6_2";
		},
	},
	
	{
		Type = AWorldSectionVolume;
		Position = { -7.727260, 21.257999, 137.679993, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			AABBDimensions = { 22.199301, 61.874500, 62.819199, 1.0 },
			Sections = {TTWorld_Detail_Level01_01, TTWorld_Detail_Level01_02},
		},
	},
	
	{
		Type = AWorldSectionVolume;
		Position = { -64.500298, 35.509102, 79.968597, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			AABBDimensions = { 33.064400, 57.445202, 45.421799, 1.0 },
			Sections = {TTWorld_Detail_Level01_01, TTWorld_Detail_Level01_02, TTWorld_Detail_Level01_03},
		},
	},
	
	{
		Type = AWorldSectionVolume;
		Position = { -80.904900, 13.729000, 6.381770, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			AABBDimensions = { 52.191898, 46.169701, 25.741699, 1.0 },
			Sections = {TTWorld_Detail_Level01_02, TTWorld_Detail_Level01_03, TTWorld_Detail_Level01_04},
		},
	},
	
	{
		Type = AWorldSectionVolume;
		Position = { -112.315002, 10.716000, -61.160702, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			AABBDimensions = { 33.298901, 61.402199, 41.092201, 1.0 },
			Sections = {TTWorld_Detail_Level01_03, TTWorld_Detail_Level01_04, TTWorld_Detail_Level01_05},
		},
	},
	
	{
		Type = AWorldSectionVolume;
		Position = { -179.242004, -14.454700, -50.213299, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			AABBDimensions = { 32.396400, 46.089802, 53.771400, 1.0 },
			Sections = {TTWorld_Detail_Level01_04, TTWorld_Detail_Level01_05, TTWorld_Detail_Level01_06},
		},
	},
	
	{
		Type = AWorldSectionVolume;
		Position = { -281.529999, 26.057301, -24.502300, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			AABBDimensions = { 68.487099, 73.918800, 90.213997, 1.0 },
			Sections = {TTWorld_Detail_Level01_05, TTWorld_Detail_Level01_06,TTWorld_Detail_Level01_07,TTWorld_Detail_Level01_08,TTWorld_Detail_Level01_09,TTWorld_Detail_Level01_010,TTWorld_Detail_Level01_011},
		},
	},
	
	{
		Type = APropTriggerReverb;
		Position = { -11.901800, -0.245727, 177.619003, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "reverbtrigger";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 4.525770, 3.321350, 3.029920, 1.0 },
			Target = "";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
			ReverbType = "PS2_STUDIO_B";
		},
	},
	
	{
		Type = APropTriggerReverb;
		Position = { -219.541000, -8.227070, -25.370199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "reverbec";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 2.651130, 5.826430, 4.567200, 1.0 },
			Target = "";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
			ReverbType = "PS2_HALL";
		},
	},
	
	{
		Type = APropTriggerReverb;
		Position = { -213.250000, -8.227070, -25.370199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "reverbb";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 2.651130, 5.826430, 4.567200, 1.0 },
			Target = "";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
			ReverbType = "PS2_STUDIO_B";
		},
	},
	
	{
		Type = APropSoundEmitter;
		Position = { -231.322006, -16.182600, -25.484400, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "ambientsound";
			Damage = 0;
			Knockback = "kb_none";
			SoundEffect = 624;
			StartPlaying = true;
			SoundVolumeFraction = 1.000000;
			MinSoundDistance = 30.000000;
			MaxSoundDistance = 100.000000;
		},
	},
	
	{
		Type = APropSoundEmitter;
		Position = { -109.331001, -12.329700, -6.162890, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "ambientsound01";
			Damage = 0;
			Knockback = "kb_none";
			SoundEffect = 624;
			StartPlaying = true;
			SoundVolumeFraction = 1.000000;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 50.000000;
		},
	},
	
	{
		Type = APropSoundEmitter;
		Position = { -64.969200, -12.329700, 52.861099, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "ambientsound02";
			Damage = 0;
			Knockback = "kb_none";
			SoundEffect = 624;
			StartPlaying = true;
			SoundVolumeFraction = 1.000000;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 50.000000;
		},
	},
	
	{
		Type = APropSoundEmitter;
		Position = { -39.918499, -8.942110, 96.314003, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "ambientsound03";
			Damage = 0;
			Knockback = "kb_none";
			SoundEffect = 624;
			StartPlaying = true;
			SoundVolumeFraction = 1.000000;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 50.000000;
		},
	},
	
	{
		Type = APropSoundEmitter;
		Position = { -12.614200, -5.935400, 139.070999, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "ambientsound04";
			Damage = 0;
			Knockback = "kb_none";
			SoundEffect = 624;
			StartPlaying = true;
			SoundVolumeFraction = 1.000000;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 50.000000;
		},
	},
	
	{
		Type = APropPrismMain;
		Position = { -231.375000, -12.902900, -25.273701, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance77";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 0.100000, 0.100000, 0.100000, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = true;
		},
	},
	
	{
		Type = ATimer;
		Position = { -199.328003, -14.454600, -11.015100, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "cutscenetimer";
			Damage = 0;
			Knockback = "kb_none";
			Target = "cutscenetrigger";
			Delay = 1.000000;
		},
	},
	
	{
		Type = APropTriggerSS;
		Position = { -195.695999, -14.454600, -2.659860, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "cutscenetrigger";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 2.217150, 5.252210, 4.161310, 1.0 },
			Target = "cutscenetimer";
			ExtraTargets = {},
			CanTrigger = {AJimmy, ABob, ADanny, ATimmy},
			TriggerOnce = false;
			Sequence = "L9_CS_TXT1";
			EndLevel = false;
		},
	},
	
	{
		Type = APropSoundEmitter;
		Position = { -124.657997, -1.156090, -69.748001, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "watersound";
			Damage = 0;
			Knockback = "kb_none";
			SoundEffect = 625;
			StartPlaying = true;
			SoundVolumeFraction = 1.000000;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
		},
	},
	
	{
		Type = APropSoundEmitter;
		Position = { -232.069000, -18.432899, -75.566498, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "watersound01";
			Damage = 0;
			Knockback = "kb_none";
			SoundEffect = 626;
			StartPlaying = true;
			SoundVolumeFraction = 1.000000;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
		},
	},
	
	{
		Type = APropSoundEmitter;
		Position = { -231.776001, -13.491000, -26.096901, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "watersound02";
			Damage = 0;
			Knockback = "kb_none";
			SoundEffect = 152;
			StartPlaying = true;
			SoundVolumeFraction = 1.000000;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
		},
	},
	
	{
		Type = APropInteractable;
		Position = { -269.556000, -13.257900, -58.090000, 1.0 },
		Orientation = { 0.000000, 0.382683, 0.000000, 0.923880 },
		Extrainfo =
		{
			Name = "crypt12";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_Crypt";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.889268, 2.000070, 0.889270, 1.0 },
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Pickupable = false;
			CanBeThrown = false;
			ObjectWeight = 1.000000;
			DamageEnemies = false;
			Respawn = -1.000000;
			Shrinkable = false;
			ShrukenModel = "";
			ShrinkScale = 0.000000;
			PropSize = "Small";
			HitPoints = 120;
			DestructionDelay = -1.000000;
			TriggerOnce = false;
			TriggerOnInteract = false;
			TriggerOnDestroy = true;
			TriggerOnTouch = false;
			TriggerOnShake = false;
			TriggerOnSpecialAttack = false;
			CanTriggerOnTouch = {},
			CanTriggerOnSpecialAttack = {},
			CauseDamageOnTouch = false;
			AnimationOnDestroy = "";
			AnimationOnInteract = "anim_shake";
			AnimationOnTouch = "";
			Shakable = false;
			PickupType = "nicktoken";
			NoOfPickups = 1;
			RandomAnimations = {},
			Freezeable = false;
			ShakeOnce = false;
			DestroyOnTrigger = false;
			BreakOnThrow = false;
			CanDamageOnAttack = {},
			AnimationOnTrigger = "";
			AnimationOnFrozen = "";
			MaxRandomAnimTime = 8.000000;
			MinRandomAnimTime = 5.000000;
			InitialDelayRandomAnim = 3.000000;
			SplashDamageRadius = 0.000000;
			SplashDamage = 0;
			SpecialTarget = "";
			ShrinkScaleX = 0.000000;
			ShrinkScaleY = 0.000000;
			ShrinkScaleZ = 0.000000;
			TriggerOnFrozen = false;
			CanAnimateOnAttack = {},
			AnimationOnAttack = "";
			PickupTarget = "";
			InteractOnce = false;
			DestroyOnInteract = false;
			ExplosionType = "wood";
		},
	},
	
	{
		Type = APropWater;
		Position = { -236.628998, -13.275500, -64.051102, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance78";
			Damage = 0;
			Knockback = "kb_none";
			Model = "SB_WaterPropSmall";
			AABBDimensions = { 1.880370, 0.100000, 1.880380, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = false;
			Model2 = "SB_WaterPropSmallAdd";
			UVScroll1_U = 0.000000;
			UVScroll1_V = -0.750000;
			UVScroll2_U = 0.000000;
			UVScroll2_V = 0.000000;
			UVScroll3_U = 0.000000;
			UVScroll3_V = 0.000000;
			UVScroll4_U = 0.000000;
			UVScroll4_V = 0.000000;
			WaterLevel = "WATER_LEVEL_FULL";
			WaterDepth = 0.500000;
			InfiniteWater = true;
		},
	},
	
	{
		Type = APropWater;
		Position = { -237.007004, -14.394400, -87.365601, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance05";
			Damage = 0;
			Knockback = "kb_none";
			Model = "SB_WaterSProp";
			AABBDimensions = { 0.940195, 0.050000, 0.940186, 1.0 },
			Target = "";
			ExtraTargets = {},
			SpecialTarget = "";
			CameraFade = false;
			Solid = false;
			Model2 = "SB_WaterSPropAdd";
			UVScroll1_U = 0.000000;
			UVScroll1_V = -0.500000;
			UVScroll2_U = 0.000000;
			UVScroll2_V = 0.000000;
			UVScroll3_U = 0.000000;
			UVScroll3_V = 0.000000;
			UVScroll4_U = 0.000000;
			UVScroll4_V = 0.000000;
			WaterLevel = "WATER_LEVEL_FULL";
			WaterDepth = 0.500000;
			InfiniteWater = true;
		},
	},
	
	{
		Type = APropPlatform;
		Position = { -188.712006, -1.272000, -52.984001, 1.0 },
		Orientation = { 0.000000, -0.707107, 0.000000, 0.707107 },
		Extrainfo =
		{
			Name = "bubbleplat01";
			Damage = 0;
			Knockback = "kb_none";
			Model = "TT_8x4Bubble";
			Animation = "";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 4.000000, 9.523530, 1.760000, 1.0 },
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Path = { -188.712, -1.272, -52.984, 1.0, 0.0, 0.0, 0.0, -188.712, -8.77949, -52.9839, 1.0, 0.0, 0.0, 0.0 },
			Loop = false;
			Snap = false;
			TriggerBy = "trigger";
			TriggerOnce = true;
			PlatformSound = 211;
			MinSoundDistance = 10.000000;
			MaxSoundDistance = 30.000000;
		},
	},
	
	{
		Type = ADeathZone;
		Position = { -230.794998, 4.899120, 21.922199, 1.0 },
		Orientation = { 0.000000, 1.000000, 0.000000, 0.000000 },
		Extrainfo =
		{
			Name = "NToons  Instance40";
			Damage = 0;
			Knockback = "kb_none";
			AABBDimensions = { 11.690000, 8.324720, 19.837601, 1.0 },
			RespawnPoints = {},
		},
	},
	
	{
		Type = APropTutorial;
		Position = { -192.490997, -13.250600, -57.177502, 1.0 },
		Orientation = { 0.000000, -0.300706, 0.000000, 0.953717 },
		Extrainfo =
		{
			Name = "hint3";
			Damage = 0;
			Knockback = "kb_none";
			Speed = 1.000000;
			Target = "";
			ExtraTargets = {},
			AABBDimensions = { 0.439248, 0.459164, 0.439248, 1.0 },
			SpecialTarget = "";
			CameraFade = false;
			Phaseable = false;
			Solid = true;
			Animation = "anim_default";
			Locale = "AHINT_HTL6_3";
		},
	},
}
