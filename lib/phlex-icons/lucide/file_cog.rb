# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class FileCog < Base
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
          s.path(
            d:
              'M13.85 22H18a2 2 0 0 0 2-2V8a2 2 0 0 0-.586-1.414l-4-4A2 2 0 0 0 14 2H6a2 2 0 0 0-2 2v6.6'
          )
          s.path(d: 'M14 2v5a1 1 0 0 0 1 1h5')
          s.path(d: 'm3.305 19.53.923-.382')
          s.path(d: 'm4.228 16.852-.924-.383')
          s.path(d: 'm5.852 15.228-.383-.923')
          s.path(d: 'm5.852 20.772-.383.924')
          s.path(d: 'm8.148 15.228.383-.923')
          s.path(d: 'm8.53 21.696-.382-.924')
          s.path(d: 'm9.773 16.852.922-.383')
          s.path(d: 'm9.773 19.148.922.383')
          s.circle(cx: '7', cy: '18', r: '3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
