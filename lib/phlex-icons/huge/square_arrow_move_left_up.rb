# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SquareArrowMoveLeftUp < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.5 12C2.5 7.52166 2.5 5.28249 3.89124 3.89124C5.28249 2.5 7.52166 2.5 12 2.5C16.4783 2.5 18.7175 2.5 20.1088 3.89124C21.5 5.28249 21.5 7.52166 21.5 12C21.5 16.4783 21.5 18.7175 20.1088 20.1088C18.7175 21.5 16.4783 21.5 12 21.5C7.52166 21.5 5.28249 21.5 3.89124 20.1088C2.5 18.7175 2.5 16.4783 2.5 12Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M9.82506 11.3517C9.15268 10.5618 7.78642 9.58336 8.02962 9.11886M8.02962 9.11886C7.89414 8.64518 9.21696 7.70887 9.82805 6.99463M8.02962 9.11886C10.7849 9.06207 12.4707 9.37785 14.098 10.9129C15.7928 12.5118 16.1083 14.2372 15.9711 17.0052',
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
