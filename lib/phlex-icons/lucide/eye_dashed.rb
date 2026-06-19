# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class EyeDashed < Base
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
          s.path(d: 'M13.054 18.946a11 11 0 0 1-2.11 0')
          s.path(d: 'M13.054 5.054a11 11 0 0 0-2.11-.001')
          s.path(d: 'M17.072 6.274a11 11 0 0 1 1.753 1.173')
          s.path(d: 'M18.825 16.552a11 11 0 0 1-1.753 1.174')
          s.path(
            d:
              'M2.514 13.303a11 11 0 0 1-.452-.954 1 1 0 0 1 0-.697 11 11 0 0 1 .45-.955'
          )
          s.path(
            d:
              'M21.485 10.697a11 11 0 0 1 .453.955 1 1 0 0 1 0 .697 11 11 0 0 1-.453.954'
          )
          s.path(d: 'M5.173 7.448a11 11 0 0 1 1.753-1.174')
          s.path(d: 'M6.926 17.726a11 11 0 0 1-1.753-1.174')
          s.circle(cx: '12', cy: '12', r: '3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
