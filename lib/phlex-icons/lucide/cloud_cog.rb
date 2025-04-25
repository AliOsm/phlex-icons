# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class CloudCog < Base
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
          s.path(d: 'm10.852 19.772-.383.924')
          s.path(d: 'm13.148 14.228.383-.923')
          s.path(d: 'M13.148 19.772a3 3 0 1 0-2.296-5.544l-.383-.923')
          s.path(d: 'm13.53 20.696-.382-.924a3 3 0 1 1-2.296-5.544')
          s.path(d: 'm14.772 15.852.923-.383')
          s.path(d: 'm14.772 18.148.923.383')
          s.path(
            d:
              'M4.2 15.1a7 7 0 1 1 9.93-9.858A7 7 0 0 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.2'
          )
          s.path(d: 'm9.228 15.852-.923-.383')
          s.path(d: 'm9.228 18.148-.923.383')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
