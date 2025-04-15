# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Face6 < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8v-.03c2.31-.22 3.43-1.59 4.34-3.41.17-.35.51-.56.9-.56h5.53c.38 0 .72.21.89.55.9 1.8 1.99 3.19 4.34 3.41v.03c0 4.42-3.59 8.01-8 8.01z'
          )
          s.circle(cx: '9', cy: '13', r: '1.25')
          s.circle(cx: '15', cy: '13', r: '1.25')
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
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 2c3.68 0 6.78 2.51 7.71 5.9-.6-.16-1.33-.37-2.26-2.24A2.992 2.992 0 0 0 14.76 6H9.24c-1.15 0-2.18.64-2.69 1.66-.93 1.86-1.58 2.06-2.26 2.24C5.22 6.51 8.32 4 12 4zm0 16c-4.41 0-8-3.59-8-8v-.03c2.31-.22 3.43-1.59 4.34-3.41.17-.35.51-.56.9-.56h5.53c.38 0 .72.21.89.55.9 1.8 1.99 3.19 4.34 3.41v.03c0 4.42-3.59 8.01-8 8.01z'
          )
          s.circle(cx: '9', cy: '13', r: '1.25')
          s.circle(cx: '15', cy: '13', r: '1.25')
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8v-.03c2.31-.22 3.43-1.59 4.34-3.41.17-.35.51-.56.9-.56h5.53c.38 0 .72.21.89.55.9 1.8 1.99 3.19 4.34 3.41v.03c0 4.42-3.59 8.01-8 8.01z'
          )
          s.circle(cx: '9', cy: '13', r: '1.25')
          s.circle(cx: '15', cy: '13', r: '1.25')
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8h2.62l2-4h6.76l2 4H20c0 4.41-3.59 8-8 8z'
          )
          s.circle(cx: '9', cy: '13', r: '1.25')
          s.circle(cx: '15', cy: '13', r: '1.25')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6.55 7.66A2.992 2.992 0 0 1 9.24 6h5.53c1.14 0 2.17.64 2.68 1.66.94 1.87 1.66 2.08 2.26 2.24C18.78 6.51 15.68 4 12 4S5.22 6.51 4.29 9.9c.68-.18 1.33-.38 2.26-2.24z',
            opacity: '.3'
          )
          s.path(
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 2c3.68 0 6.78 2.51 7.71 5.9-.6-.16-1.33-.37-2.26-2.24A2.992 2.992 0 0 0 14.76 6H9.24c-1.15 0-2.18.64-2.69 1.66-.93 1.86-1.58 2.06-2.26 2.24C5.22 6.51 8.32 4 12 4zm0 16c-4.41 0-8-3.59-8-8v-.03c2.31-.22 3.43-1.59 4.34-3.41.17-.35.51-.56.9-.56h5.53c.38 0 .72.21.89.55.9 1.8 1.99 3.19 4.34 3.41v.03c0 4.42-3.59 8.01-8 8.01z'
          )
          s.circle(cx: '9', cy: '13', r: '1.25')
          s.circle(cx: '15', cy: '13', r: '1.25')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
