# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleUpTwoTone < Base
      def view_template
        render ArrowCircleUp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
