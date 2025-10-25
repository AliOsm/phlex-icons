# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class TextSelection < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.99792 3.02212C5.19555 2.97 6.26962 2.90514 6.99792 4.51533M6.99792 4.51533C7.55517 3.2634 8.38712 2.90727 10.9979 3.02212M6.99792 4.51533V18.9497M6.99792 18.9497C7.22891 20.6878 8.13357 21.1034 10.9979 20.9406M6.99792 18.9497C6.6944 20.7313 5.77226 21.1738 2.99792 20.9406M3.99792 11.9814H9.99792',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.9698 15.9631V20.4428M20.9698 15.9631C21.017 15.1437 21.0187 14.5196 20.92 14.0101C20.6874 12.8091 19.4287 12.0854 18.2108 11.9382C17.0451 11.7973 16.1094 12.0965 15.1629 13.4715M20.9698 15.9631L18.1305 15.9631C17.6943 15.9631 17.2543 15.9841 16.834 16.1006C14.2653 16.8125 14.4536 20.404 17.0299 20.8467C17.316 20.8959 17.6082 20.9169 17.8979 20.904C18.5745 20.8739 19.1988 20.5481 19.7345 20.135C20.3621 19.6511 20.9698 18.9757 20.9698 17.9541V15.9631Z',
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
