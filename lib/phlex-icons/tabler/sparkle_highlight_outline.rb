# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SparkleHighlightOutline < Base
      def view_template
        render SparkleHighlight.new(variant: :outline, **attrs)
      end
    end
  end
end
