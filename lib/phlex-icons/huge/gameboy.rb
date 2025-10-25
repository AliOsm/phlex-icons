# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Gameboy < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.5 6C15.2766 6 15.6649 6 15.9711 6.12687C16.3795 6.29602 16.704 6.62048 16.8731 7.02886C17 7.33515 17 7.72343 17 8.5C17 9.27657 17 9.66485 16.8731 9.97114C16.704 10.3795 16.3795 10.704 15.9711 10.8731C15.6649 11 15.2766 11 14.5 11L9.5 11C8.72343 11 8.33515 11 8.02886 10.8731C7.62048 10.704 7.29602 10.3795 7.12687 9.97114C7 9.66485 7 9.27657 7 8.5C7 7.72343 7 7.33515 7.12687 7.02886C7.29602 6.62048 7.62048 6.29602 8.02886 6.12687C8.33515 6 8.72343 6 9.5 6L14.5 6Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M11 17H9M9 17L7 17M9 17L9 19M9 17L9 15',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M17 18V16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 13V11C21 7.25027 21 5.3754 20.0451 4.06107C19.7367 3.6366 19.3634 3.26331 18.9389 2.95491C17.6246 2 15.7497 2 12 2C8.25027 2 6.3754 2 5.06107 2.95491C4.6366 3.26331 4.26331 3.6366 3.95491 4.06107C3 5.3754 3 7.25027 3 11V13C3 16.7497 3 18.6246 3.95491 19.9389C4.26331 20.3634 4.6366 20.7367 5.06107 21.0451C6.3754 22 8.25027 22 12 22C15.7497 22 17.6246 22 18.9389 21.0451C19.3634 20.7367 19.7367 20.3634 20.0451 19.9389C21 18.6246 21 16.7497 21 13Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
