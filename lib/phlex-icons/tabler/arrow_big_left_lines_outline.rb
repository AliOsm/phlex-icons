# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigLeftLinesOutline < Base
      def view_template
        render ArrowBigLeftLines.new(variant: :outline)
      end
    end
  end
end
