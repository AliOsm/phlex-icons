# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CornerRightDown < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'm10 15 5 5 5-5')
          s.path(d: 'M4 4h7a4 4 0 0 1 4 4v12')
        end
      end
    end
  end
end
