# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Moonset < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17 6.5C17.4915 7.0057 18.7998 9 19.5 9M22 6.5C21.5085 7.0057 20.2002 9 19.5 9M19.5 9V3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.75 18C17.3235 17.1916 17.7446 16.2813 18 15.3219C15.7006 15.6252 13.3471 14.4775 12.1157 12.2135C10.8843 9.94939 11.1247 7.21203 12.5219 5.24984C10.6594 4.74879 8.61836 4.98806 6.823 6.08837C3.1672 8.32888 1.91462 13.2911 4.0253 17.1718C4.18331 17.4623 4.35569 17.7385 4.54094 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 21H22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
