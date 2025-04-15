# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery6BarFilled < Base
      def view_template
        render Battery6Bar.new(variant: :filled, **attrs)
      end
    end
  end
end
