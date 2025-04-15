# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopFilled < Base
      def view_template
        render Laptop.new(variant: :filled)
      end
    end
  end
end
