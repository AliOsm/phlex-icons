# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowForwardTwoTone < Base
      def view_template
        render ArrowForward.new(variant: :two_tone, **attrs)
      end
    end
  end
end
