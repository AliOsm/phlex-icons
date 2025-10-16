# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class RoadLocation02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M18.5 15.082L16.5 15.082M13 15.082L11 15.082M7.5 15.082L5.5 15.082',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 5.93261C16 8.60703 13.0435 10.548 12.214 11.0244C12.0802 11.1012 11.9198 11.1012 11.786 11.0244C10.9565 10.548 8 8.60703 8 5.93261C8 3.88203 9.79086 2.08203 12 2.08203C14.2091 2.08203 16 3.88203 16 5.93261Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 6.08203H12.009',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19 8.08203C19.7745 8.23191 20.3588 8.48205 20.8284 8.89953C22 9.94106 22 11.6174 22 14.97C22 18.3227 22 19.999 20.8284 21.0405C19.6569 22.082 17.7712 22.082 14 22.082H10C6.22876 22.082 4.34315 22.082 3.17157 21.0405C2 19.999 2 18.3226 2 14.97C2 11.6174 2 9.94106 3.17157 8.89952C3.64118 8.48205 4.2255 8.23191 5 8.08203',
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
