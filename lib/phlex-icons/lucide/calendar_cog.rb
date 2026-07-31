# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class CalendarCog < Base
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
          s.path(d: 'm15.228 16.852-.923-.383')
          s.path(d: 'm15.228 19.148-.923.383')
          s.path(d: 'M16 2v3')
          s.path(d: 'm16.47 14.305.382.923')
          s.path(d: 'm16.852 20.772-.383.924')
          s.path(d: 'm19.148 15.228.383-.923')
          s.path(d: 'm19.53 21.696-.382-.924')
          s.path(d: 'm20.773 16.852.924-.383')
          s.path(d: 'm20.773 19.148.924.383')
          s.path(d: 'M21 10.5V5a2 2 0 00-2-2H5a2 2 0 00-2 2v14a2 2 0 002 2h5.5')
          s.path(d: 'M3 9h18')
          s.path(d: 'M8 2v3')
          s.circle(cx: '18', cy: '18', r: '3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
