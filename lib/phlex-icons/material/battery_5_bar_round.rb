# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery5BarRound < Base
      def view_template
        render Battery5Bar.new(variant: :round, **attrs)
      end
    end
  end
end
