# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery6BarRound < Base
      def view_template
        render Battery6Bar.new(variant: :round, **attrs)
      end
    end
  end
end
