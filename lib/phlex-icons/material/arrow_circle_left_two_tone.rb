# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleLeftTwoTone < Base
      def view_template
        render ArrowCircleLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
