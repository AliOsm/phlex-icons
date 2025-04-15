# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery3BarRound < Base
      def view_template
        render Battery3Bar.new(variant: :round, **attrs)
      end
    end
  end
end
