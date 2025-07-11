# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Brain < Base
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
          s.path(d: 'M12 18V5')
          s.path(d: 'M15 13a4.17 4.17 0 0 1-3-4 4.17 4.17 0 0 1-3 4')
          s.path(d: 'M17.598 6.5A3 3 0 1 0 12 5a3 3 0 1 0-5.598 1.5')
          s.path(d: 'M17.997 5.125a4 4 0 0 1 2.526 5.77')
          s.path(d: 'M18 18a4 4 0 0 0 2-7.464')
          s.path(d: 'M19.967 17.483A4 4 0 1 1 12 18a4 4 0 1 1-7.967-.517')
          s.path(d: 'M6 18a4 4 0 0 1-2-7.464')
          s.path(d: 'M6.003 5.125a4 4 0 0 0-2.526 5.77')
        end
      end
    end
  end
end
