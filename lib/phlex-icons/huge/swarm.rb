# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Swarm < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17 5.16667C17 6.54738 15 8 15 8C15 8 13 6.54738 13 5.16667C13 3.78595 13.8954 3 15 3C16.1046 3 17 3.78595 17 5.16667Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.19619 6.2113C8.38286 6.85752 10 10.3713 10 10.3713C10 10.3713 7.01604 12.5253 4.82937 11.8791C2.6427 11.2328 1.70394 9.59622 2.08138 8.03111C2.45882 6.466 4.00952 5.56508 6.19619 6.2113Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.15 20.0801C14.4577 22.1966 8 19.9982 8 19.9982C8 19.9982 9.31133 13.3462 13.0036 11.2297C16.6958 9.11311 19.9496 9.88953 21.3708 12.3335C22.7919 14.7775 21.8422 17.9635 18.15 20.0801Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 10.5C16 13.5398 17.5963 16.3439 20 18.0664M11 13.0581C11.183 15.8919 13.7098 18.888 16 20.5',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
