# frozen_string_literal: true

module PhlexIcons
  module Material
    class BakeryDiningTwoTone < Base
      def view_template
        render BakeryDining.new(variant: :two_tone, **attrs)
      end
    end
  end
end
