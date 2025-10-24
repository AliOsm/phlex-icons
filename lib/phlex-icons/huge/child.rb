# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Child < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.5 11C2.67157 11 2 10.3284 2 9.5C2 8.67157 2.67157 8 3.5 8H4.25203C5.14012 4.54955 8.27232 2 12 2C15.7277 2 18.8599 4.54955 19.748 8H20C20.8284 8 21.5 8.67157 21.5 9.5C21.5 10.3284 20.8284 11 20 11H19.9381C19.446 14.9463 16.0796 18 12 18C7.92038 18 4.55399 14.9463 4.06189 11H3.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4.5 8H6C9.31371 8 12 5.31371 12 2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19.5 8H18C14.6863 8 12 5.31371 12 2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 15C12.5523 15 13 14.5523 13 14H11C11 14.5523 11.4477 15 12 15Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 22C18 20.208 17.2144 18.5994 15.9687 17.5M6 22C6 20.208 6.78563 18.5994 8.03126 17.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M9 10V10.01',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M15 10V10.01',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
