# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ShipmentTracking < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 22H6C4.11438 22 3.17157 22 2.58579 21.4142C2 20.8284 2 19.8856 2 18V16C2 14.1144 2 13.1716 2.58579 12.5858C3.17157 12 4.11438 12 6 12H8C9.88562 12 10.8284 12 11.4142 12.5858C12 13.1716 12 14.1144 12 16V18C12 19.8856 12 20.8284 11.4142 21.4142C10.8284 22 9.88562 22 8 22Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 15L8 15',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 2C15.7909 2 14 3.80892 14 6.04033C14 7.31626 14.5 8.30834 15.5 9.1945C16.2049 9.81911 17.0588 10.8566 17.5714 11.6975C17.8173 12.1008 18.165 12.1008 18.4286 11.6975C18.9672 10.8733 19.7951 9.81911 20.5 9.1945C21.5 8.30834 22 7.31626 22 6.04033C22 3.80892 20.2091 2 18 2Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 15V18C18 19.8856 18 20.8284 17.5314 21.4142C17.0839 21.9735 16.3761 21.9988 15 21.9999',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18.0078 6L17.9988 6',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
