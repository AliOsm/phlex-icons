# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Bath < Base
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
          s.path(d: 'M10 4 8 6')
          s.path(d: 'M17 19v2')
          s.path(d: 'M2 12h20')
          s.path(d: 'M7 19v2')
          s.path(
            d:
              'M9 5 7.621 3.621A2.121 2.121 0 0 0 4 5v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-5'
          )
        end
      end
    end
  end
end
