# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbarConnectedNoInternet4TwoTone < Base
      def view_template
        render SignalWifiStatusbarConnectedNoInternet4.new(variant: :two_tone, **attrs)
      end
    end
  end
end
