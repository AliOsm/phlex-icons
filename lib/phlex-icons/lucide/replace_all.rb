# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class ReplaceAll < Base
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
          s.path(d: 'M14 14a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1')
          s.path(d: 'M14 4a1 1 0 0 1 1-1')
          s.path(d: 'M15 10a1 1 0 0 1-1-1')
          s.path(d: 'M19 14a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1')
          s.path(d: 'M21 4a1 1 0 0 0-1-1')
          s.path(d: 'M21 9a1 1 0 0 1-1 1')
          s.path(d: 'm3 7 3 3 3-3')
          s.path(d: 'M6 10V5a2 2 0 0 1 2-2h2')
          s.rect(x: '3', y: '14', width: '7', height: '7', rx: '1')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
