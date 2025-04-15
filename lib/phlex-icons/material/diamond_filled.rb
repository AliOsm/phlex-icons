# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiamondFilled < Base
      def view_template
        render Diamond.new(variant: :filled, **attrs)
      end
    end
  end
end
