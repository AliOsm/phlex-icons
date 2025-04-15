# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery2BarFilled < Base
      def view_template
        render Battery2Bar.new(variant: :filled, **attrs)
      end
    end
  end
end
