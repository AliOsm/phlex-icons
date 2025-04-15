# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleDownTwoTone < Base
      def view_template
        render ArrowCircleDown.new(variant: :two_tone, **attrs)
      end
    end
  end
end
