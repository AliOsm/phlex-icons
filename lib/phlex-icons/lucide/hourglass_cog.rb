# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class HourglassCog < Base
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
          s.path(
            d: 'M17 2v4.172a2 2 0 0 1-.586 1.414l-8.828 8.828A2 2 0 0 0 7 17.828V22'
          )
          s.path(d: 'm19.148 15.228.383-.923')
          s.path(d: 'm19.53 21.696-.382-.924')
          s.path(d: 'm20.772 16.852.924-.383')
          s.path(d: 'm20.772 19.148.924.383')
          s.path(d: 'M5 22h6.159')
          s.path(d: 'M5 2h14')
          s.path(d: 'M7 2v4.172a2 2 0 0 0 .586 1.414l5.188 5.188')
          s.circle(cx: '18', cy: '18', r: '3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
