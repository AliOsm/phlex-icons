# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PetrolPump < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.5 21.5V8.5C3.5 5.67157 3.5 4.25736 4.37868 3.37868C5.25736 2.5 6.67157 2.5 9.5 2.5C12.3284 2.5 13.7426 2.5 14.6213 3.37868C15.5 4.25736 15.5 5.67157 15.5 8.5L15.5 21.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M3.5 10.5H15.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2.5 21.5H16.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 14.5H16.5C17.6046 14.5 18.5 15.3954 18.5 16.5V17C18.5 17.8284 19.1716 18.5 20 18.5C20.8284 18.5 21.5 17.8284 21.5 17V11.5M20.5 7.5L20.9142 7.91421C21.2893 8.28929 21.5 8.79799 21.5 9.32843V11.5M20.5 7.5L18.5 5.5M20.5 7.5V9.67157C20.5 10.202 20.7107 10.7107 21.0858 11.0858L21.5 11.5',
            stroke: '#141B34',
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
