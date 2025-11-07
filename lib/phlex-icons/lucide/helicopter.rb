# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Helicopter < Base
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
          s.path(d: 'M11 17v4')
          s.path(d: 'M14 3v8a2 2 0 0 0 2 2h5.865')
          s.path(d: 'M17 17v4')
          s.path(d: 'M18 17a4 4 0 0 0 4-4 8 6 0 0 0-8-6 6 5 0 0 0-6 5v3a2 2 0 0 0 2 2z')
          s.path(d: 'M2 10v5')
          s.path(d: 'M6 3h16')
          s.path(d: 'M7 21h14')
          s.path(d: 'M8 13H2')
        end
      end
    end
  end
end
