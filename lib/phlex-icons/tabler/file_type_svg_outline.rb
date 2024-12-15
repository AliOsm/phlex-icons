# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeSvgOutline < Base
      def view_template
        render FileTypeSvg.new(variant: :outline)
      end
    end
  end
end
