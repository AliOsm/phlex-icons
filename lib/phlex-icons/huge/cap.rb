# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Cap < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.5 16.9999L2.05801 14.5261C1.4248 8.63642 6.05622 3.49994 12 3.49994C17.9438 3.49994 22.5752 8.63642 21.942 14.5261L21.5 16.9999',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.0157 10.4999C7.81291 7.295 9.59813 3.49994 12 3.49994',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 10.4999C16.2028 7.295 14.4176 3.49994 12.0157 3.49994',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 2.99994V1.99994',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.5 17.0093C10.5 14.1427 13.5 14.5243 21.5 17.0093C21.2236 18.1308 21.0732 21.2995 19.851 21.8966C19.265 22.1829 18.4247 21.7988 17.821 21.6546C14.9252 20.9629 13.4773 20.617 12 20.617C10.5227 20.617 9.07482 20.9629 6.17904 21.6546C5.57535 21.7988 4.73502 22.1829 4.14904 21.8966C2.92684 21.2995 2.77642 18.1308 2.5 17.0093Z',
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
