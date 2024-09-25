# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class Grape < Base
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
            s.path(d: 'M22 5V2l-5.89 5.89')
            s.circle(cx: '16.6', cy: '15.89', r: '3')
            s.circle(cx: '8.11', cy: '7.4', r: '3')
            s.circle(cx: '12.35', cy: '11.65', r: '3')
            s.circle(cx: '13.91', cy: '5.85', r: '3')
            s.circle(cx: '18.15', cy: '10.09', r: '3')
            s.circle(cx: '6.56', cy: '13.2', r: '3')
            s.circle(cx: '10.8', cy: '17.44', r: '3')
            s.circle(cx: '5', cy: '19', r: '3')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
