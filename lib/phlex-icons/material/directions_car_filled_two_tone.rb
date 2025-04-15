# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsCarFilledTwoTone < Base
      def view_template
        render DirectionsCarFilled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
