# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/MethodLength
module PhlexIcons
  module Lucide
    class Virus < Base
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
          s.path(d: 'M12 14.991h.01')
          s.path(d: 'M12 22v-3')
          s.path(d: 'M12 2v3')
          s.path(d: 'M13 22h-2')
          s.path(d: 'M13 2h-2')
          s.path(d: 'M13.99 10H14')
          s.path(d: 'm16.5 19.794-1-1.733')
          s.path(d: 'm16.5 4.205-1 1.732')
          s.path(d: 'm19.794 16.5-1.732-1')
          s.path(d: 'm19.794 7.5-1.732 1')
          s.path(d: 'M2 12h3')
          s.path(d: 'M2 13v-2')
          s.path(d: 'M22 12h-3')
          s.path(d: 'M22 13v-2')
          s.path(d: 'm4.206 16.5 1.732-1')
          s.path(d: 'm4.206 7.5 1.732 1')
          s.path(d: 'm7.5 19.794 1-1.733')
          s.path(d: 'm7.5 4.205 1 1.732')
          s.path(d: 'M9 12h.01')
          s.circle(cx: '12', cy: '12', r: '7')
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/MethodLength
