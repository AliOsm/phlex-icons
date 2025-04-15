# frozen_string_literal: true

module PhlexIcons
  module Material
    class KebabDiningTwoTone < Base
      def view_template
        render KebabDining.new(variant: :two_tone, **attrs)
      end
    end
  end
end
