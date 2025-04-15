# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiConnectedNoInternet4Sharp < Base
      def view_template
        render SignalWifiConnectedNoInternet4.new(variant: :sharp, **attrs)
      end
    end
  end
end
