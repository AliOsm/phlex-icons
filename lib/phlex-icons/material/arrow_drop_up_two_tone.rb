# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropUpTwoTone < Base
      def view_template
        render ArrowDropUp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
