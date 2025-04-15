# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopWindowsTwoTone < Base
      def view_template
        render LaptopWindows.new(variant: :two_tone, **attrs)
      end
    end
  end
end
