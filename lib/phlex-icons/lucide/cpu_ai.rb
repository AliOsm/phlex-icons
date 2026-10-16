# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/MethodLength
module PhlexIcons
  module Lucide
    class CpuAi < Base
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
          s.path(d: 'M16 9v6')
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
          s.path(d: 'M8 13h4')
          s.path(d: 'M8 15v-4a2 2 0 014 0v4')
          s.rect(x: '4', y: '4', width: '16', height: '16', rx: '2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/MethodLength
