# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightOffRound < Base
      def view_template
        render HighlightOff.new(variant: :round, **attrs)
      end
    end
  end
end
