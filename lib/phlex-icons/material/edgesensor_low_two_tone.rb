# frozen_string_literal: true

module PhlexIcons
  module Material
    class EdgesensorLowTwoTone < Base
      def view_template
        render EdgesensorLow.new(variant: :two_tone, **attrs)
      end
    end
  end
end
