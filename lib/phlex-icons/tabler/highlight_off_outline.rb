# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HighlightOffOutline < Base
      def view_template
        render HighlightOff.new(variant: :outline, **attrs)
      end
    end
  end
end
