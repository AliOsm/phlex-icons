# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigDownLinesOutline < Base
      def view_template
        render ArrowBigDownLines.new(variant: :outline, **attrs)
      end
    end
  end
end
