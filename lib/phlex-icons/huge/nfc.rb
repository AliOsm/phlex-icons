# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class Nfc < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.5 3C17.2934 4.79648 18.5 8.15423 18.5 12C18.5 15.8458 17.2934 19.2035 15.5 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.5 5C13.6956 6.39726 14.5 9.00885 14.5 12C14.5 14.9912 13.6956 17.6027 12.5 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 7C9.8967 7.99804 10.5 9.86346 10.5 12C10.5 14.1365 9.8967 16.002 9 17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.5 9C6.0978 9.59883 6.5 10.7181 6.5 12C6.5 13.2819 6.0978 14.4012 5.5 15',
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
# rubocop:enable Metrics/BlockLength
