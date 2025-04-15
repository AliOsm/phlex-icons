# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopMacFilled < Base
      def view_template
        render LaptopMac.new(variant: :filled, **attrs)
      end
    end
  end
end
