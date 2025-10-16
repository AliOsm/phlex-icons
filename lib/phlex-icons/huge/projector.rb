# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Projector < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19 12C19 14.2091 17.2091 16 15 16C12.7909 16 11 14.2091 11 12C11 9.79086 12.7909 8 15 8C17.2091 8 19 9.79086 19 12Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M22 12H19M11 12H2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M6 16H6.00808',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M14 4H10C6.22876 4 4.34315 4 3.17157 5.17157C2 6.34315 2 8.22876 2 12C2 15.7712 2 17.6569 3.17157 18.8284C4.34315 20 6.22876 20 10 20L14 20C17.7712 20 19.6569 20 20.8284 18.8284C22 17.6569 22 15.7712 22 12C22 8.22876 22 6.34315 20.8284 5.17157C19.6569 4 17.7712 4 14 4Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
