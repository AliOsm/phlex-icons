# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class Columns3Cog < Base
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
          s.path(d: 'M10.5 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v5.5')
          s.path(d: 'm14.3 19.6 1-.4')
          s.path(d: 'M15 3v7.5')
          s.path(d: 'm15.2 16.9-.9-.3')
          s.path(d: 'm16.6 21.7.3-.9')
          s.path(d: 'm16.8 15.3-.4-1')
          s.path(d: 'm19.1 15.2.3-.9')
          s.path(d: 'm19.6 21.7-.4-1')
          s.path(d: 'm20.7 16.8 1-.4')
          s.path(d: 'm21.7 19.4-.9-.3')
          s.path(d: 'M9 3v18')
          s.circle(cx: '18', cy: '18', r: '3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
