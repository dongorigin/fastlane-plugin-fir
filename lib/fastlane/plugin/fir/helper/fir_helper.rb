module Fastlane
  module Helper
    class FirHelper
      # class methods that you define here become available in your action
      # as `Helper::FirHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the fir plugin helper!")
      end
    end
  end
end
