# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightOffSharp < Base
      def view_template
        render HighlightOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
