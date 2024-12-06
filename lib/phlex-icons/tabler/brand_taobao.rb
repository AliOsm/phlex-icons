# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class BrandTaobao < Base
      def filled
        raise NotImplementedError
      end

      def outline
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
          s.path(d: 'M2 5c.968 .555 1.335 1.104 2 2')
          s.path(d: 'M2 10c5.007 3.674 2.85 6.544 0 10')
          s.path(d: 'M10 4c-.137 4.137 -2.258 5.286 -3.709 6.684')
          s.path(
            d:
              'M10 6c2.194 -.8 3.736 -.852 6.056 -.993c4.206 -.158 5.523 2.264 5.803 5.153c.428 4.396 -.077 7.186 -2.117 9.298c-1.188 1.23 -3.238 2.62 -7.207 .259'
          )
          s.path(d: 'M11 10h6')
          s.path(d: 'M13 10v6.493')
          s.path(d: 'M8 13h10')
          s.path(d: 'M16 15.512l.853 1.72')
          s.path(d: 'M16.5 17c-1.145 .361 -7 3 -8.5 -.5')
          s.path(d: 'M11.765 8.539l-1.765 2.461')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
