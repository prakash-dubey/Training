class Warning
	  @@translations = { :en => 'Wet Floor',
	                     :es => 'Piso Mojado' }

	  def initialize(language=:en)
	    @language = language
	  end

	  def warn
	    @@translations[@language]
	  end
	end

	c= Warning.new.warn                             # => "Wet Floor"
	Warning.new(:es).warn

	c.warn  