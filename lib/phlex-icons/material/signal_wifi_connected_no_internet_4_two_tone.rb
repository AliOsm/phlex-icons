# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiConnectedNoInternet4TwoTone < Base
      def view_template
        render SignalWifiConnectedNoInternet4.new(variant: :two_tone, **attrs)
      end
    end
  end
end
