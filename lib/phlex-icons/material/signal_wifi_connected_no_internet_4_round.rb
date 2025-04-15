# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiConnectedNoInternet4Round < Base
      def view_template
        render SignalWifiConnectedNoInternet4.new(variant: :round, **attrs)
      end
    end
  end
end
