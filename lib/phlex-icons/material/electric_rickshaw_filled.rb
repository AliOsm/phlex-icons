# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricRickshawFilled < Base
      def view_template
        render ElectricRickshaw.new(variant: :filled)
      end
    end
  end
end
