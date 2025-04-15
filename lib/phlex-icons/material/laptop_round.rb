# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopRound < Base
      def view_template
        render Laptop.new(variant: :round, **attrs)
      end
    end
  end
end
