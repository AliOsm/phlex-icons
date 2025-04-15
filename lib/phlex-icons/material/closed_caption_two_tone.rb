# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionTwoTone < Base
      def view_template
        render ClosedCaption.new(variant: :two_tone, **attrs)
      end
    end
  end
end
