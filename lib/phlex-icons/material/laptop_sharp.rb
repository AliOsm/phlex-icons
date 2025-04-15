# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopSharp < Base
      def view_template
        render Laptop.new(variant: :sharp, **attrs)
      end
    end
  end
end
