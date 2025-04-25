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
          s.path(d: 'M12 20v2')
          s.path(d: 'M12 2v2')
          s.path(d: 'M17 20v2')
          s.path(d: 'M17 2v2')
          s.path(d: 'M2 12h2')
          s.path(d: 'M2 17h2')
          s.path(d: 'M2 7h2')
          s.path(d: 'M20 12h2')
          s.path(d: 'M20 17h2')
          s.path(d: 'M20 7h2')
          s.path(d: 'M7 20v2')
          s.path(d: 'M7 2v2')
          s.rect(x: '4', y: '4', width: '16', height: '16', rx: '2')
          s.rect(x: '8', y: '8', width: '8', height: '8', rx: '1')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
