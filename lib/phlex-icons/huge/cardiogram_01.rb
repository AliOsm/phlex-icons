# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Cardiogram01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11 21.5C7.25027 21.5 5.3754 21.5 4.06107 20.492C3.6366 20.1665 3.26331 19.7725 2.95492 19.3244C2 17.9371 2 15.9581 2 12C2 8.04195 2 6.06292 2.95491 4.67558C3.26331 4.22752 3.6366 3.8335 4.06107 3.50797C5.3754 2.5 7.25027 2.5 11 2.5L13 2.5C16.7497 2.5 18.6246 2.5 19.9389 3.50797C20.3634 3.8335 20.7367 4.22752 21.0451 4.67558C22 6.06292 22 8.04195 22 12C22 15.9581 22 17.9371 21.0451 19.3244C20.7367 19.7725 20.3634 20.1665 19.9389 20.492C18.6246 21.5 16.7497 21.5 13 21.5H11Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M2.5 15H21.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d: 'M7.00896 18H7H7.00896Z',
            fill: '#141B34'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d: 'M11 18H10.991H11Z',
            fill: '#141B34'
          )
          s.path(
            d: 'M7.00896 18H7M11 18H10.991',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 10.2C16.5447 10.2 16.0655 10.2282 15.6569 9.97709C15.5011 9.88138 15.3977 9.74907 15.191 9.48446L13.25 7L10.75 11L8.94338 9.26564C8.68722 9.01973 8.43747 8.77042 8.09845 8.67176C7.85189 8.6 7.56792 8.6 7 8.6',
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
