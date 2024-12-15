# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigUpLinesOutline < Base
      def view_template
        render ArrowBigUpLines.new(variant: :outline)
      end
    end
  end
end
