# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToysTwoTone < Base
      def view_template
        render Toys.new(variant: :two_tone, **attrs)
      end
    end
  end
end
