# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class AlignCenter < Base
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
          s.path(d: 'M17 12H7')
          s.path(d: 'M19 18H5')
          s.path(d: 'M21 6H3')
        end
      end
    end
  end
end
