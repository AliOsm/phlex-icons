# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextIncreaseTwoTone < Base
      def view_template
        render TextIncrease.new(variant: :two_tone, **attrs)
      end
    end
  end
end
