# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GlobeOff < Base
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
          s.path(d: 'M10.114 4.462A14.5 14.5 0 0 1 12 2a10 10 0 0 1 9.313 13.643')
          s.path(d: 'M15.557 15.556A14.5 14.5 0 0 1 12 22 10 10 0 0 1 4.929 4.929')
          s.path(d: 'M15.892 10.234A14.5 14.5 0 0 0 12 2a10 10 0 0 0-3.643.687')
          s.path(d: 'M17.656 12H22')
          s.path(d: 'M19.071 19.071A10 10 0 0 1 12 22 14.5 14.5 0 0 1 8.44 8.45')
          s.path(d: 'M2 12h10')
          s.path(d: 'm2 2 20 20')
        end
      end
    end
  end
end
