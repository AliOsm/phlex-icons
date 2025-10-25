# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class WorkoutSport < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16 4.5C16 5.32843 15.3284 6 14.5 6C13.6716 6 13 5.32843 13 4.5C13 3.67157 13.6716 3 14.5 3C15.3284 3 16 3.67157 16 4.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M5 12L6.47621 9.67428C6.73692 9.26354 6.86728 9.05817 7.03751 8.89128C7.20774 8.72438 7.41178 8.60193 7.81986 8.35701L8.74159 7.8038C9.60409 7.28615 10.0353 7.02732 10.5122 7.00203C10.989 6.97673 11.4429 7.18861 12.3507 7.61236L14.0457 8.40358C14.4189 8.57782 14.6055 8.66493 14.7688 8.78684C14.8846 8.87324 14.9912 8.97234 15.087 9.08246C15.2221 9.23784 15.3272 9.42177 15.5373 9.78963C15.9071 10.4369 16.092 10.7606 16.3527 10.9886C16.5367 11.1495 16.7467 11.2744 16.9728 11.3573C17.2931 11.4748 17.6524 11.4748 18.3711 11.4748H19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.5 7.5L8 14M8 14L9.44682 16.0256C10.0445 16.8623 9.91027 18.016 9.13636 18.6932L6.5 21M8 14H11.5M17 18L14.6 14.8C14.2223 14.2964 13.6295 14 13 14H11.5M11.5 14L15 9',
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
# rubocop:enable Layout/LineLength
