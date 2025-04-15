# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery0BarRound < Base
      def view_template
        render Battery0Bar.new(variant: :round, **attrs)
      end
    end
  end
end
