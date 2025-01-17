# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class TriangleDashed < Base
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
          s.path(d: 'M10.17 4.193a2 2 0 0 1 3.666.013')
          s.path(d: 'M14 21h2')
          s.path(d: 'm15.874 7.743 1 1.732')
          s.path(d: 'm18.849 12.952 1 1.732')
          s.path(d: 'M21.824 18.18a2 2 0 0 1-1.835 2.824')
          s.path(d: 'M4.024 21a2 2 0 0 1-1.839-2.839')
          s.path(d: 'm5.136 12.952-1 1.732')
          s.path(d: 'M8 21h2')
          s.path(d: 'm8.102 7.743-1 1.732')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
