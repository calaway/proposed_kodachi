module IOS
  class Align
    def navigation
      @navigation ||= Navigation.new
    end

    def page1
      @page1 ||= Page1.new
    end

    def page2
      @page2 ||= Page2.new
    end
  end
end
