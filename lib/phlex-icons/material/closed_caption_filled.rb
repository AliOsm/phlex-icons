# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionFilled < Base
      def view_template
        render ClosedCaption.new(variant: :filled, **attrs)
      end
    end
  end
end
