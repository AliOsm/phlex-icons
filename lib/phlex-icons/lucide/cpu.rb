# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class Cpu < Base
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
          s.rect(width: '16', height: '16', x: '4', y: '4', rx: '2')
          s.rect(width: '6', height: '6', x: '9', y: '9', rx: '1')
          s.path(d: 'M15 2v2')
          s.path(d: 'M15 20v2')
          s.path(d: 'M2 15h2')
          s.path(d: 'M2 9h2')
          s.path(d: 'M20 15h2')
          s.path(d: 'M20 9h2')
          s.path(d: 'M9 2v2')
          s.path(d: 'M9 20v2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
