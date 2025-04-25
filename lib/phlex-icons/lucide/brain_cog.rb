# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/MethodLength
module PhlexIcons
  module Lucide
    class BrainCog < Base
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
          s.path(d: 'm10.852 14.772-.383.923')
          s.path(d: 'm10.852 9.228-.383-.923')
          s.path(d: 'm13.148 14.772.382.924')
          s.path(d: 'm13.531 8.305-.383.923')
          s.path(d: 'm14.772 10.852.923-.383')
          s.path(d: 'm14.772 13.148.923.383')
          s.path(
            d:
              'M17.598 6.5A3 3 0 1 0 12 5a3 3 0 0 0-5.63-1.446 3 3 0 0 0-.368 1.571 4 4 0 0 0-2.525 5.771'
          )
          s.path(d: 'M17.998 5.125a4 4 0 0 1 2.525 5.771')
          s.path(d: 'M19.505 10.294a4 4 0 0 1-1.5 7.706')
          s.path(
            d:
              'M4.032 17.483A4 4 0 0 0 11.464 20c.18-.311.892-.311 1.072 0a4 4 0 0 0 7.432-2.516'
          )
          s.path(d: 'M4.5 10.291A4 4 0 0 0 6 18')
          s.path(d: 'M6.002 5.125a3 3 0 0 0 .4 1.375')
          s.path(d: 'm9.228 10.852-.923-.383')
          s.path(d: 'm9.228 13.148-.923.383')
          s.circle(cx: '12', cy: '12', r: '3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/MethodLength
