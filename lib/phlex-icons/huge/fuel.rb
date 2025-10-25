# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Fuel < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5 6V5.5C5 4.55719 5 4.08579 5.29289 3.79289C5.58579 3.5 6.05719 3.5 7 3.5C7.94281 3.5 8.41421 3.5 8.70711 3.79289C9 4.08579 9 4.55719 9 5.5V6',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M15 5L18 5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16 2H14.6667C12.7932 2 12 2.93374 12 4.66667C12 5.53313 11.6034 6 10.6667 6H7C5.11438 6 4.17157 6 3.58579 6.58579C3 7.17157 3 8.11438 3 10V15C3 18.2998 3 19.9497 4.02513 20.9749C5.05025 22 6.70017 22 10 22H14C17.2998 22 18.9497 22 19.9749 20.9749C21 19.9497 21 18.2998 21 15V7C21 4.64298 21 3.46447 20.2678 2.73223C19.5355 2 18.357 2 16 2Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M9 14.5873C9 13.1229 10.2638 11.6757 11.1509 10.8403C11.6326 10.3866 12.3674 10.3866 12.8491 10.8403C13.7362 11.6757 15 13.1229 15 14.5873C15 16.0231 13.864 17.5 12 17.5C10.136 17.5 9 16.0231 9 14.5873Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
