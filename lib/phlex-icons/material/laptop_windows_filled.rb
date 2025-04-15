# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopWindowsFilled < Base
      def view_template
        render LaptopWindows.new(variant: :filled, **attrs)
      end
    end
  end
end
