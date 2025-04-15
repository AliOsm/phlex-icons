# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi4BarRound < Base
      def view_template
        render SignalWifi4Bar.new(variant: :round, **attrs)
      end
    end
  end
end
