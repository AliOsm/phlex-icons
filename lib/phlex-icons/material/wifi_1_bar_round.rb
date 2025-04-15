# frozen_string_literal: true

module PhlexIcons
  module Material
    class Wifi1BarRound < Base
      def view_template
        render Wifi1Bar.new(variant: :round, **attrs)
      end
    end
  end
end
