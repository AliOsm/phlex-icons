# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionOffTwoTone < Base
      def view_template
        render ClosedCaptionOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
