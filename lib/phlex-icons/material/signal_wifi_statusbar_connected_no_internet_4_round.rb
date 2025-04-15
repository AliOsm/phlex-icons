# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbarConnectedNoInternet4Round < Base
      def view_template
        render SignalWifiStatusbarConnectedNoInternet4.new(variant: :round, **attrs)
      end
    end
  end
end
