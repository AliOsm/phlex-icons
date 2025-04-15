# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery1BarRound < Base
      def view_template
        render Battery1Bar.new(variant: :round, **attrs)
      end
    end
  end
end
