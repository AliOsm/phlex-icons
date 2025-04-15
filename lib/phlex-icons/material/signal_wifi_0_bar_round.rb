# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi0BarRound < Base
      def view_template
        render SignalWifi0Bar.new(variant: :round, **attrs)
      end
    end
  end
end
