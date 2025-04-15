# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopMacTwoTone < Base
      def view_template
        render LaptopMac.new(variant: :two_tone, **attrs)
      end
    end
  end
end
