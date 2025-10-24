# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class EiffelTower < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 22C7.67798 16.3864 9.95978 9.8784 10.8382 4.98644C10.8643 4.84129 10.8773 4.76868 10.8931 4.71553C11.0101 4.32106 11.3323 4.05162 11.7412 4.00613C11.7963 4 11.8642 4 12 4C12.1358 4 12.2037 4 12.2588 4.00613C12.6677 4.05162 12.9899 4.32106 13.1069 4.71553C13.1227 4.76868 13.1357 4.84129 13.1618 4.98644C14.0402 9.8784 16.322 16.3864 21 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 4V2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 11H16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 15H18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 22C15.2904 20.959 15.1855 20.4386 14.9348 19.9979C14.822 19.7995 14.6881 19.6148 14.5358 19.447C14.1973 19.0744 13.7412 18.8227 12.8289 18.3194C12.48 18.1269 12.3055 18.0306 12.1198 18.0074C12.0402 17.9975 11.9598 17.9975 11.8802 18.0074C11.6945 18.0306 11.52 18.1269 11.1711 18.3194C10.2588 18.8227 9.8027 19.0744 9.46424 19.447C9.31188 19.6148 9.17804 19.7995 9.06518 19.9979C8.81446 20.4386 8.70964 20.959 8.5 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 22L22 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 22H9',
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
