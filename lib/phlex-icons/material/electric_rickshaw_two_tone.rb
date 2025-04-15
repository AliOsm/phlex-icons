# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricRickshawTwoTone < Base
      def view_template
        render ElectricRickshaw.new(variant: :two_tone, **attrs)
      end
    end
  end
end
