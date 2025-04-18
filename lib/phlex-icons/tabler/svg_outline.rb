# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SvgOutline < Base
      def view_template
        render Svg.new(variant: :outline, **attrs)
      end
    end
  end
end
