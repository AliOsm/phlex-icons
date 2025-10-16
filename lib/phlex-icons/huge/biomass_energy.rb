# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BiomassEnergy < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 14.4986C20 18.6415 16.4183 22 12 22C7.58172 22 4 18.6415 4 14.4986L4 14.2794C4 13.5451 4 13.178 4.25365 13.0433C4.80339 12.7515 6 14 6 14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 9.50139C4 5.35849 7.58172 2 12 2C16.4183 2 20 5.35849 20 9.50139V9.72063C20 10.4549 20 10.822 19.7463 10.9567C19.1966 11.2485 18 10 18 10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.9796 11.1605C11.2601 12.5841 10.7346 14.8928 11.5622 17.5M11.1431 15.0283C6.89727 12.0079 9.81401 8.53376 12.5599 6.78017C12.8913 6.56855 13.057 6.46274 13.2499 6.5119C13.4428 6.56106 13.5355 6.73406 13.7209 7.08005C15.2623 9.95702 16.3667 14.4893 11.1431 15.0283Z',
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
# rubocop:enable Layout/LineLength
