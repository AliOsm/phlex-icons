# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbarConnectedNoInternet4Filled < Base
      def view_template
        render SignalWifiStatusbarConnectedNoInternet4.new(variant: :filled)
      end
    end
  end
end
