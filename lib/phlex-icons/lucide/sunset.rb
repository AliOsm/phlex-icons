# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Sunset < Base
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
          s.path(d: 'M12 10V2')
          s.path(d: 'm4.93 10.93 1.41 1.41')
          s.path(d: 'M2 18h2')
          s.path(d: 'M20 18h2')
          s.path(d: 'm19.07 10.93-1.41 1.41')
          s.path(d: 'M22 22H2')
          s.path(d: 'm16 6-4 4-4-4')
          s.path(d: 'M16 18a4 4 0 0 0-8 0')
        end
      end
    end
  end
end
