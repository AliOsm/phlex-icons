# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Lucide
    class BroomSparkles < Base
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
          s.path(d: 'M11 2v2')
          s.path(d: 'M12 3h-2')
          s.path(d: 'M13.5 10.5 22 2')
          s.path(
            d:
              'M14.734 13.841a2 2 0 00-.314-2.42L12.58 9.58a2 2 0 00-2.421-.314l-7.657 4.461A1 1 0 002.3 15.3l6.403 6.403a1 1 0 001.571-.204z'
          )
          s.path(d: 'M20 15v4')
          s.path(d: 'M22 17h-4')
          s.path(d: 'M4 4v4')
          s.path(d: 'm5 18 2-2')
          s.path(d: 'M6 6H2')
          s.path(d: 'm7.699 10.7 5.602 5.601')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
