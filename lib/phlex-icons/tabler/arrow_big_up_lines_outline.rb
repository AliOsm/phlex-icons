# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigUpLinesOutline < Base
      def view_template
        render ArrowBigUpLines.new(variant: :outline, **attrs)
      end
    end
  end
end
