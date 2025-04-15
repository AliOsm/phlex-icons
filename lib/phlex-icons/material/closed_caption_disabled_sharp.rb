# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionDisabledSharp < Base
      def view_template
        render ClosedCaptionDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
