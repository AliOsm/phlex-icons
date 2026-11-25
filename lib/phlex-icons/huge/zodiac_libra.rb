# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ZodiacLibra < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 15H5.95405C6.95019 15 7.44825 15 7.59776 14.7899C7.74728 14.5798 7.54483 13.9962 7.13995 12.8291C6.9567 12.3008 6.85714 11.7335 6.85714 11.1429C6.85714 8.30254 9.15968 6 12 6C14.8403 6 17.1429 8.30254 17.1429 11.1429C17.1429 11.7335 17.0433 12.3008 16.8601 12.8291C16.4552 13.9962 16.2527 14.5798 16.4022 14.7899C16.5517 15 17.0498 15 18.0459 15H21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 18H21',
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
