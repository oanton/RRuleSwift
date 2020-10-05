Pod::Spec.new do |s|

    s.name                  = "RRuleSwift"
    s.version               = "0.5.0"
    s.summary               = "Swift RRuleSwift"
    s.description           = <<-DESC
                                RRuleSwift
                             DESC
    s.homepage              = "https://google.com"
    s.license               = { :type => "Commercial", :text => "Copyright 2017" }
    s.author                = "Juan Pablo Crespi"
  
    s.platform        	    = :ios, "10.0"
    s.requires_arc    	    = true
    s.source          	    = { "path" => "." }
    s.source_files          = 'Sources/**/*.{swift,js}'

end