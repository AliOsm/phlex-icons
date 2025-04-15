# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionOffFilled < Base
      def view_template
        render ClosedCaptionOff.new(variant: :filled, **attrs)
      end
    end
  end
end
