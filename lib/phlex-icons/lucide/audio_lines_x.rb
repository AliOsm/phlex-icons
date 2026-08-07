# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class AudioLinesX < Base
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
          s.path(d: 'M10 3v18')
          s.path(d: 'M14 8v6.35')
          s.path(d: 'm17 17 5 5')
          s.path(d: 'M18 5v8.1')
          s.path(d: 'M2 10v3')
          s.path(d: 'M22 10v3')
          s.path(d: 'm22 17-5 5')
          s.path(d: 'M6 6v11')
        end
      end
    end
  end
end
