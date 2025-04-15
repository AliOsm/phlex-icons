# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery1BarFilled < Base
      def view_template
        render Battery1Bar.new(variant: :filled, **attrs)
      end
    end
  end
end
