# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextDecreaseTwoTone < Base
      def view_template
        render TextDecrease.new(variant: :two_tone, **attrs)
      end
    end
  end
end
