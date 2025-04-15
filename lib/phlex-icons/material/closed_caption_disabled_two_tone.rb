# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionDisabledTwoTone < Base
      def view_template
        render ClosedCaptionDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
