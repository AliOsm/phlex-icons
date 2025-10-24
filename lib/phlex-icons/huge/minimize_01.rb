# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Minimize01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.9264 22.2502V20.6912C19.9264 20.2886 20.0525 19.8976 20.2639 19.5545C21.7583 17.1282 22.2279 14.5259 21.9002 13.5123C20.857 11.3512 17.3758 10.5009 15.76 10.2983L16.7966 5.13851C16.9705 4.32028 16.3513 3.4966 15.4135 3.29877C14.4758 3.10095 13.5746 3.6039 13.4007 4.42213L11.3462 14.0882L8.77462 12.4508C8.77462 12.4508 7.47969 11.4154 6.44041 12.4508C5.40114 13.4861 6.44041 14.7762 6.44041 14.7762L10.3488 19.7787C10.6003 20.1005 10.7468 20.4912 10.7688 20.8984L10.8401 22.2164',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.95693 2.2382C6.95693 2.2382 6.7053 4.50936 6.95693 4.75695M6.95693 4.75695C7.28338 5.07806 9.55878 4.80775 9.55878 4.80775M6.95693 4.75695L10.001 1.74805M5.04502 9.24998C5.04502 9.24998 5.29665 6.97882 5.04502 6.73124M5.04502 6.73124C4.71857 6.41012 2.44317 6.68043 2.44317 6.68043M5.04502 6.73124L2.00098 9.74014',
            stroke: 'currentColor',
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
