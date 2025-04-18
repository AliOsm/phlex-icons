# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeSvgOutline < Base
      def view_template
        render FileTypeSvg.new(variant: :outline, **attrs)
      end
    end
  end
end
