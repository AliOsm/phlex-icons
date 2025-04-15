# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiOffRound < Base
      def view_template
        render SignalWifiOff.new(variant: :round, **attrs)
      end
    end
  end
end
