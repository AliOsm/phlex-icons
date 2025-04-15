# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopTwoTone < Base
      def view_template
        render Laptop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
