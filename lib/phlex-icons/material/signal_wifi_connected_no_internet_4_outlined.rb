# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiConnectedNoInternet4Outlined < Base
      def view_template
        render SignalWifiConnectedNoInternet4.new(variant: :outlined, **attrs)
      end
    end
  end
end
