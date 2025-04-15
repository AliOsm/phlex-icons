# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiStatusbar4BarRound < Base
      def view_template
        render SignalWifiStatusbar4Bar.new(variant: :round, **attrs)
      end
    end
  end
end
