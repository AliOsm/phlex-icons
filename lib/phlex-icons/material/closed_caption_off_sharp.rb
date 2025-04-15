# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClosedCaptionOffSharp < Base
      def view_template
        render ClosedCaptionOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
