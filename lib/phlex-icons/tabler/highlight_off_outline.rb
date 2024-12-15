# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HighlightOffOutline < Base
      def view_template
        render HighlightOff.new(variant: :outline)
      end
    end
  end
end
