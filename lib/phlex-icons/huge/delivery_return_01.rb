# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DeliveryReturn01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.5259 15.9772H18.7652C20.0444 15.9556 21.9986 16.6289 21.9986 19.0571C21.9986 21.5766 19.5871 21.999 18.7652 21.999C17.9433 21.999 10.1816 21.999 7.94429 21.999C5.4383 21.999 1.99999 21.4914 2 17.1681L2 8.00282H21.9986V12.5198M15.5259 15.9772C15.5313 15.7633 15.6223 15.5512 15.7991 15.3971L17.5009 13.9768M15.5259 15.9772C15.5202 16.2054 15.612 16.4357 15.8013 16.5996L17.5009 17.9832',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.00391 7.9912L2.92544 5.69028C3.67321 3.90211 4.04711 3.00803 4.80496 2.50463C5.56282 2.00122 6.53494 2.00122 8.47917 2.00122H15.4985C17.4427 2.00122 18.4148 2.00122 19.1727 2.50463C19.9306 3.00803 20.3044 3.90211 21.0522 5.69028L21.9981 7.99476',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M11.9629 8.00122V2.00122',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M9.96289 12.0012H13.9629',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
