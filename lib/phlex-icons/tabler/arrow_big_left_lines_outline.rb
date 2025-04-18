# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigLeftLinesOutline < Base
      def view_template
        render ArrowBigLeftLines.new(variant: :outline, **attrs)
      end
    end
  end
end
