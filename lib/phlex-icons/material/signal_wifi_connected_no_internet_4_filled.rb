# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiConnectedNoInternet4Filled < Base
      def view_template
        render SignalWifiConnectedNoInternet4.new(variant: :filled, **attrs)
      end
    end
  end
end
