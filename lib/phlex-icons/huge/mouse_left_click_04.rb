# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MouseLeftClick04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M13.5 6V2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 7.5C12 7.03406 12 6.80109 12.0761 6.61732C12.1776 6.37229 12.3723 6.17761 12.6173 6.07612C12.8011 6 13.0341 6 13.5 6C13.9659 6 14.1989 6 14.3827 6.07612C14.6277 6.17761 14.8224 6.37229 14.9239 6.61732C15 6.80109 15 7.03406 15 7.5V9.5C15 9.96594 15 10.1989 14.9239 10.3827C14.8224 10.6277 14.6277 10.8224 14.3827 10.9239C14.1989 11 13.9659 11 13.5 11C13.0341 11 12.8011 11 12.6173 10.9239C12.3723 10.8224 12.1776 10.6277 12.0761 10.3827C12 10.1989 12 9.96594 12 9.5V7.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M13.5 22C19.5 22 21 17.49 21 12C21 6.50998 19.5 2 13.5 2C7.49993 2 6 6.50996 6 12C6 17.49 7.49993 22 13.5 22Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M5 2C3.94531 3.13158 3.23544 4.50113 3 6',
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
