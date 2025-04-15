# frozen_string_literal: true

module PhlexIcons
  module Material
    class Wifi2BarRound < Base
      def view_template
        render Wifi2Bar.new(variant: :round, **attrs)
      end
    end
  end
end
