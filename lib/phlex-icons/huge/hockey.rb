# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Hockey < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.8614 19.224L20.8481 3.72126C21.1689 3.16783 20.9654 2.47169 20.3905 2.15561C19.8259 1.8452 19.1047 2.01295 18.754 2.53628L8.61227 17.6689C8.23552 18.2311 7.46084 18.4113 6.85433 18.0778C6.04998 17.6356 6.17032 16.8476 6.44582 16.1473C6.70887 15.4787 6.42574 14.727 5.77639 14.37C4.91469 13.8963 4.03029 14.3288 3.57111 15.0861C2.25235 17.2611 3.35339 20.3548 5.48365 21.526C7.75091 22.7724 10.5962 21.4065 11.8614 19.224Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '18.5',
            cy: '19.5',
            r: '2.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 7L18 8.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
