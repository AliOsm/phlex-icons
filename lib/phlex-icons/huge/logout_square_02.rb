# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LogoutSquare02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.5 12C2.5 7.52163 2.5 5.28245 3.89124 3.89121C5.28249 2.49997 7.52166 2.49997 12 2.49997C16.4783 2.49997 18.7175 2.49997 20.1088 3.89121C21.5 5.28245 21.5 7.52163 21.5 12C21.5 16.4783 21.5 18.7175 20.1088 20.1087C18.7175 21.5 16.4783 21.5 12 21.5C7.52166 21.5 5.28249 21.5 3.89124 20.1087C2.5 18.7175 2.5 16.4783 2.5 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M7.03662 12.0275L14.0122 12.0275M14.0122 12.0275C14.0122 12.5979 11.857 14.5148 11.857 14.5148M14.0122 12.0275C14.0122 11.4421 11.857 9.56307 11.857 9.56307M17.0366 7.99509V15.9951',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
