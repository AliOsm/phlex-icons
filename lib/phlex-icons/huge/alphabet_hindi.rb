# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class AlphabetHindi < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.59988 5.65676C6.79984 4.48521 9.79974 3.3138 11.5997 4.48521C14.9486 6.66473 12.8 10.3431 9.20016 10.9288C10.8001 10.9288 14 11.6318 14 14.4435C14 18.7942 9.19988 21.1845 5.6 19.4092C2.00012 17.6339 2 14.7573 2 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19.0006 10C18.052 13.7503 14.9728 13.2464 13.1992 12.3941',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 5L19 20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 4C17.5 4.43301 19.5 4.86603 22 4',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
