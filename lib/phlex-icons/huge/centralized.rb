# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Centralized < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.9998 7C9.23833 7 6.99976 9.23857 6.99976 12C6.99976 14.7614 9.23833 17 11.9998 17C14.7612 17 16.9998 14.7614 16.9998 12C16.9998 9.23858 14.7612 7 11.9998 7Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.7364 6.26337L21.4998 2.5M17.7364 6.26337C17.2968 5.82377 17.5831 4.02148 17.6964 3M17.7364 6.26337C18.176 6.70297 19.9783 6.41666 20.9998 6.30336',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.26313 17.7366L2.49976 21.5M6.26313 17.7366C5.82353 17.297 4.02124 17.5833 2.99976 17.6966M6.26313 17.7366C6.70273 18.1762 6.41642 19.9785 6.30312 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.7364 17.7366L21.4998 21.5M17.7364 17.7366C18.176 17.297 19.9783 17.5833 20.9998 17.6966M17.7364 17.7366C17.2968 18.1762 17.5831 19.9785 17.6964 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.26313 6.26337L2.49976 2.5M6.26313 6.26337C6.70273 5.82377 6.41642 4.02148 6.30312 3M6.26313 6.26337C5.82353 6.70297 4.02124 6.41666 2.99976 6.30336',
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
