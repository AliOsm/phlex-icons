# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightAltSharp < Base
      def view_template
        render HighlightAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
