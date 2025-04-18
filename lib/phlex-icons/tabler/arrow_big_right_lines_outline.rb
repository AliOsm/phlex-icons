# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigRightLinesOutline < Base
      def view_template
        render ArrowBigRightLines.new(variant: :outline, **attrs)
      end
    end
  end
end
