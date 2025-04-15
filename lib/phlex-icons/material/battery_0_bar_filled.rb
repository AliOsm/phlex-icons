# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery0BarFilled < Base
      def view_template
        render Battery0Bar.new(variant: :filled, **attrs)
      end
    end
  end
end
