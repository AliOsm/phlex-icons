# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Suit01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 2C7 2 7.18469 4.41749 5.79936 5.4616C4.76766 6.23919 2.89276 5.41381 2.12762 6.72083C1.89462 7.11885 2.00972 7.64465 2.23991 8.69624L4.22928 17.7845C4.61942 19.5668 4.85901 21.7429 7 22H17C19.141 21.7429 19.3806 19.5668 19.7707 17.7845L21.7601 8.69624C21.9903 7.64465 22.1054 7.11885 21.8724 6.72083C21.1072 5.41381 19.2323 6.23919 18.2006 5.4616C16.8153 4.41749 17 2 16 2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.009 11L12 11M12.009 14.5H12M12.009 18H12',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.72422 2.11877C8.65583 1.59549 9.94129 2.94104 10.6046 3.4439C11.5109 4.13102 11.9641 4.47457 11.9974 4.92807C12.0009 4.97597 12.0009 5.02403 11.9974 5.07193C11.9641 5.52543 11.5109 5.86898 10.6046 6.5561C9.94129 7.05896 8.65583 8.40451 7.72422 7.88123C6.75859 7.33885 6.75859 2.66115 7.72422 2.11877Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M16.2758 2.11877C15.3442 1.59549 14.0587 2.94104 13.3954 3.4439C12.4891 4.13102 12.0359 4.47457 12.0026 4.92807C11.9991 4.97597 11.9991 5.02403 12.0026 5.07193C12.0359 5.52543 12.4891 5.86898 13.3954 6.5561C14.0587 7.05896 15.3442 8.40451 16.2758 7.88123C17.2414 7.33885 17.2414 2.66115 16.2758 2.11877Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
