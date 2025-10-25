# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DirectionLeft02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.06006 5.67914C7.68595 4.85343 7.9989 4.44058 8.42672 4.22029C8.85454 4 9.34337 4 10.3211 4H16C16.9428 4 17.4142 4 17.7071 4.29289C18 4.58579 18 5.05719 18 6V9C18 9.94281 18 10.4142 17.7071 10.7071C17.4142 11 16.9428 11 16 11H10.3211C9.34337 11 8.85454 11 8.42672 10.7797C7.9989 10.5594 7.68595 10.1466 7.06006 9.32086L6.81211 8.99376C6.2707 8.27951 6 7.92239 6 7.5C6 7.07761 6.2707 6.72048 6.81211 6.00624L7.06006 5.67914Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.06006 5.67914C7.68595 4.85343 7.9989 4.44058 8.42672 4.22029C8.85454 4 9.34337 4 10.3211 4H16C16.9428 4 17.4142 4 17.7071 4.29289C18 4.58579 18 5.05719 18 6V9C18 9.94281 18 10.4142 17.7071 10.7071C17.4142 11 16.9428 11 16 11H10.3211C9.34337 11 8.85454 11 8.42672 10.7797C7.9989 10.5594 7.68595 10.1466 7.06006 9.32086L6.81211 8.99376C6.2707 8.27951 6 7.92239 6 7.5C6 7.07761 6.2707 6.72048 6.81211 6.00624L7.06006 5.67914Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14 21L14 11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14 4L14 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 21H18',
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
