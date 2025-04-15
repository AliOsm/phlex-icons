# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbarConnectedNoInternet4Sharp < Base
      def view_template
        render SignalWifiStatusbarConnectedNoInternet4.new(variant: :sharp, **attrs)
      end
    end
  end
end
