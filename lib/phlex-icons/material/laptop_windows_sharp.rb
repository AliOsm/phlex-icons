# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopWindowsSharp < Base
      def view_template
        render LaptopWindows.new(variant: :sharp, **attrs)
      end
    end
  end
end
