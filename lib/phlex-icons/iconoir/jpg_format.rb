# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class JpgFormat < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M4 6V3.6C4 3.26863 4.26863 3 4.6 3H19.4C19.7314 3 20 3.26863 20 3.6V6',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M4 18V20.4C4 20.7314 4.26863 21 4.6 21H19.4C19.7314 21 20 20.7314 20 20.4V18',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M10 15V12M10 12V9H13L13 12H10Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 9H16L16 15L19 15V12.6',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 9C7 9 7 11.4 7 13.2C7 15 5 15 5 15',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
