# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ArtificialIntelligence02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.5 22V21.5C15.5 20.3954 16.4321 19.5005 17.4223 19.011C18.3846 18.5354 19.1943 17.7511 19.2965 16.8313L19.5 15L21.5 14L19 10.25C19 5.69365 15.3063 2 10.75 2C6.19365 2 2.5 5.69365 2.5 10.25C2.5 13.0379 3.88283 15.5028 6 16.9962M6 16.9962V22M6 16.9962C6.75065 17.5257 7.59362 17.9331 8.5 18.1895',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.3077 12L9.84703 7.47891C9.7552 7.19466 9.47344 7 9.15385 7C8.83425 7 8.55249 7.19466 8.46066 7.47891L7 12M14 7V12M7.53846 10.5H10.7692',
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
