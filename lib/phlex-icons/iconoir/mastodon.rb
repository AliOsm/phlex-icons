# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Mastodon < PhlexIcons::Iconoir::Base
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
            d:
              'M7 13.5C7 13.5 7 10.7574 7 9C7 5.99998 12 6 12 9C12 10.1716 12 12 12 12',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 13.5C17 13.5 17 10.7574 17 9C17 5.99998 12 6 12 9C12 10.1716 12 12 12 12',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.99993 17C15.5 18 20.9999 17 20.9999 13L21 9C21.0003 3.5 17.0003 2.5 15 2.5H9C5.99989 2.5 2.93261 3.5 3.13687 9C3.21079 10.987 3.17311 13.3851 3.5 16C4.50007 24 14 21.5 15.5 21V19.5C15.5 19.5 7.5 21 7.99993 17Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
