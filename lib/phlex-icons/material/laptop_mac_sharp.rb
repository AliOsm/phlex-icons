# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopMacSharp < Base
      def view_template
        render LaptopMac.new(variant: :sharp, **attrs)
      end
    end
  end
end
