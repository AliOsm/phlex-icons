# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiamondSharp < Base
      def view_template
        render Diamond.new(variant: :sharp, **attrs)
      end
    end
  end
end
