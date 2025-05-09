# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionDisabledFilled < Base
      def view_template
        render ClosedCaptionDisabled.new(variant: :filled, **attrs)
      end
    end
  end
end
