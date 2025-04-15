# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbarConnectedNoInternet4Outlined < Base
      def view_template
        render SignalWifiStatusbarConnectedNoInternet4.new(variant: :outlined, **attrs)
      end
    end
  end
end
