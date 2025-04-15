# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightAltFilled < Base
      def view_template
        render HighlightAlt.new(variant: :filled, **attrs)
      end
    end
  end
end
