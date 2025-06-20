# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class WifiCog < Base
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
          s.path(d: 'm14.305 19.53.923-.382')
          s.path(d: 'm15.228 16.852-.923-.383')
          s.path(d: 'm16.852 15.228-.383-.923')
          s.path(d: 'm16.852 20.772-.383.924')
          s.path(d: 'm19.148 15.228.383-.923')
          s.path(d: 'm19.53 21.696-.382-.924')
          s.path(d: 'M2 7.82a15 15 0 0 1 20 0')
          s.path(d: 'm20.772 16.852.924-.383')
          s.path(d: 'm20.772 19.148.924.383')
          s.path(d: 'M5 11.858a10 10 0 0 1 11.5-1.785')
          s.path(d: 'M8.5 15.429a5 5 0 0 1 2.413-1.31')
          s.circle(cx: '18', cy: '18', r: '3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
