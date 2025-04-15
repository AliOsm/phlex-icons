# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class NoTransfer < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21.19 21.19 2.81 2.81 1.39 4.22 4 6.83V16c0 .88.39 1.67 1 2.22V20c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-1h8v1c0 .55.45 1 1 1h1c.05 0 .09-.02.14-.03l1.64 1.64 1.41-1.42zM7.5 17c-.83 0-1.5-.67-1.5-1.5S6.67 14 7.5 14s1.5.67 1.5 1.5S8.33 17 7.5 17zM6 11V8.83L8.17 11H6zm2.83-5L5.78 2.95C7.24 2.16 9.48 2 12 2c4.42 0 8 .5 8 4v10c0 .35-.08.67-.19.98L13.83 11H18V6H8.83z'
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
              'M8.5 13c.83 0 1.5.67 1.5 1.5S9.33 16 8.5 16 7 15.33 7 14.5 7.67 13 8.5 13zm11.28 9.61-1.64-1.64c-.05.01-.09.03-.14.03h-1c-.55 0-1-.45-1-1v-1H8v1c0 .55-.45 1-1 1H6c-.55 0-1-.45-1-1v-1.78c-.61-.55-1-1.34-1-2.22V6.83L1.39 4.22 2.8 2.81l18.38 18.38-1.4 1.42zM6 8.83V10h1.17L6 8.83zM14.17 17l-5-5H6v4c0 .37.21.62.34.73l.29.27h7.54zM12 4c3.69 0 5.11.46 5.66.99H7.82l2 2H18V10h-5.17l2 2H18v3.17l1.81 1.81c.11-.31.19-.63.19-.98V6c0-3.5-3.58-4-8-4-2.52 0-4.76.16-6.22.95l1.53 1.53C8.17 4.2 9.6 4 12 4z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
