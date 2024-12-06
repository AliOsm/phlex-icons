# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class Logs < Base
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
          s.path(d: 'M13 12h8')
          s.path(d: 'M13 18h8')
          s.path(d: 'M13 6h8')
          s.path(d: 'M3 12h1')
          s.path(d: 'M3 18h1')
          s.path(d: 'M3 6h1')
          s.path(d: 'M8 12h1')
          s.path(d: 'M8 18h1')
          s.path(d: 'M8 6h1')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
