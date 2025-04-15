# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiamondRound < Base
      def view_template
        render Diamond.new(variant: :round, **attrs)
      end
    end
  end
end
