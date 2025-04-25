# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class MonitorCog < Base
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
          s.path(d: 'M12 17v4')
          s.path(d: 'm14.305 7.53.923-.382')
          s.path(d: 'm15.228 4.852-.923-.383')
          s.path(d: 'm16.852 3.228-.383-.924')
          s.path(d: 'm16.852 8.772-.383.923')
          s.path(d: 'm19.148 3.228.383-.924')
          s.path(d: 'm19.53 9.696-.382-.924')
          s.path(d: 'm20.772 4.852.924-.383')
          s.path(d: 'm20.772 7.148.924.383')
          s.path(d: 'M22 13v2a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h7')
          s.path(d: 'M8 21h8')
          s.circle(cx: '18', cy: '6', r: '3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
