# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HighlightFilled < Base
      def view_template
        render Highlight.new(variant: :filled, **attrs)
      end
    end
  end
end
