# frozen_string_literal: true

module PhlexIcons
  module Material
    class SquareTwoTone < Base
      def view_template
        render Square.new(variant: :two_tone, **attrs)
      end
    end
  end
end
