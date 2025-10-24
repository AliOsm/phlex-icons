# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CleaningBucket < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11 9H19.9948C20.4907 9 20.7387 9 20.8843 9.16028C21.0299 9.32055 21.0108 9.57261 20.9728 10.0767L20.3518 18.3068C20.2196 20.0588 20.1535 20.9349 19.5893 21.4674C19.0252 22 18.1633 22 16.4396 22H11.9354C10.2116 22 9.34972 22 8.78559 21.4674C7.94616 20.675 8.08069 19.0693 8 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11 8.90909V14.3636C11 16.0778 11 16.9349 10.4142 17.4675C9.82843 18 8.88562 18 7 18C5.11438 18 4.17157 18 3.58579 17.4675C3 16.9349 3 16.0778 3 14.3636V13.4545C3 10.8832 3 9.5976 3.87868 8.7988C4.75736 8 6.17157 8 9 8H10C10.4714 8 10.7071 8 10.8536 8.13313C11 8.26627 11 8.48054 11 8.90909Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 9C19 5.13401 16.75 2 13.9746 2C11.4428 2 9.34836 4.60771 9 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 14H11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 13H20',
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
