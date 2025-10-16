# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Coinbase < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21 11C20.501 6.50005 16.6743 3 12.0275 3C7.04177 3 3 7.02944 3 12C3 16.9706 7.04177 21 12.0275 21C16.6743 21 20.501 17.5 21 13H16.4295C15.9734 15.004 14.1757 16.5 12.0275 16.5C9.53466 16.5 7.51377 14.4853 7.51377 12C7.51377 9.51472 9.53466 7.5 12.0275 7.5C14.1757 7.5 15.9734 8.99601 16.4295 11H21Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
