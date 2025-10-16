# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlphabetHebrew < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M5 3C8.5 10.7143 14.9167 13.2857 19 21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 15C18.7587 12.75 19 8.78846 19 7C19 4.33333 18.3333 3 18.3333 3',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.72689 21C5.72689 21 5 19.6431 5 16.9292C5 15.1701 5.24577 11.3453 8.96186 9.02368',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
