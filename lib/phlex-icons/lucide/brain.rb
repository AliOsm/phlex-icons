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
          s.path(d: 'M15 13a4.17 4.17 0 01-3-4 4.17 4.17 0 01-3 4')
          s.path(d: 'M17.707 6.294A3 3 0 1012 5a3 3 0 10-5.707 1.294')
          s.path(d: 'M17.996 5.125a4 4 0 012.526 5.77')
          s.path(d: 'M18 18a4 4 0 002-7.465')
          s.path(d: 'M19.967 17.482a4 4 0 11-7.967.517 4 4 0 11-7.967-.517')
          s.path(d: 'M6 18a4 4 0 01-2-7.465')
          s.path(d: 'M6.004 5.125a4 4 0 00-2.526 5.77')
        end
      end
    end
  end
end
