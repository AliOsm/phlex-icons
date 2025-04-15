# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopMacRound < Base
      def view_template
        render LaptopMac.new(variant: :round, **attrs)
      end
    end
  end
end
