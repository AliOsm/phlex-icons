# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Mochi < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19 21C20.7514 20.3192 22 19.0219 22 16.7771C22 13.0188 18.5 9 15 9C11.5 9 8 13.0188 8 16.7771C8 19.0219 9.24858 20.3192 11 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16 9.00935C15.4708 5.45852 12.2544 2 9.03788 2C5.51894 2 2 6.13953 2 10.0107C2 13.61 5.04202 14.8444 8.29768 15',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M7.5 5L6.5 6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.5 5L11.5 6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 12C17 12 19 14.226 19 16.3077C19 17.5561 18.1523 18.2754 17.0951 18.6513C16.6449 18.8113 16.3021 19.2104 16.3021 19.6882V20.718C16.3021 21.426 15.7281 22 15.0201 22C14.312 22 13.7381 21.426 13.7381 20.718V19.6882C13.7381 19.2104 13.3955 18.8109 12.9447 18.6526C11.8758 18.2771 11 17.5575 11 16.3077C11 14.226 13 12 15 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
