# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigDownLinesOutline < Base
      def view_template
        render ArrowBigDownLines.new(variant: :outline)
      end
    end
  end
end
