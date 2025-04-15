# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class CurrencyRuble < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M13.5 3H7v9H5v2h2v2H5v2h2v3h2v-3h4v-2H9v-2h4.5c3.04 0 5.5-2.46 5.5-5.5S16.54 3 13.5 3zm0 9H9V5h4.5C15.43 5 17 6.57 17 8.5S15.43 12 13.5 12z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M13.5 3H7v9H5v2h2v2H5v2h2v3h2v-3h4v-2H9v-2h4.5c3.04 0 5.5-2.46 5.5-5.5S16.54 3 13.5 3zm0 9H9V5h4.5C15.43 5 17 6.57 17 8.5S15.43 12 13.5 12z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
