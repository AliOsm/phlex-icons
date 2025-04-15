# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricMopedFilled < Base
      def view_template
        render ElectricMoped.new(variant: :filled, **attrs)
      end
    end
  end
end
