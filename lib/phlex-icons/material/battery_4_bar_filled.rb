# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery4BarFilled < Base
      def view_template
        render Battery4Bar.new(variant: :filled, **attrs)
      end
    end
  end
end
