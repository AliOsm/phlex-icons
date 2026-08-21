# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class AudioLinesOff < Base
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
          s.path(d: 'M10 10v11')
          s.path(d: 'M10 3v1.35')
          s.path(d: 'M14 14v1')
          s.path(d: 'M14 8v.35')
          s.path(d: 'M18 5v7.35')
          s.path(d: 'M2 10v3')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M22 10v3')
          s.path(d: 'M6 6v11')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
