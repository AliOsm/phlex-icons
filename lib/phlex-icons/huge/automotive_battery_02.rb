# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class AutomotiveBattery02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16 5.5H8C5.17157 5.5 3.75736 5.5 2.87868 6.37868C2 7.25736 2 8.67157 2 11.5V15C2 17.8284 2 19.2426 2.87868 20.1213C3.75736 21 5.17157 21 8 21H16C18.8284 21 20.2426 21 21.1213 20.1213C22 19.2426 22 17.8284 22 15V11.5C22 8.67157 22 7.25736 21.1213 6.37868C20.2426 5.5 18.8284 5.5 16 5.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12.5 9L10 13H14L11.5 17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 5.5V4.75C9 4.04777 9 3.69665 8.83147 3.44443C8.75851 3.33524 8.66476 3.24149 8.55557 3.16853C8.30335 3 7.95223 3 7.25 3C6.54777 3 6.19665 3 5.94443 3.16853C5.83524 3.24149 5.74149 3.33524 5.66853 3.44443C5.5 3.69665 5.5 4.04777 5.5 4.75V5.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5 5.5V4.75C18.5 4.04777 18.5 3.69665 18.3315 3.44443C18.2585 3.33524 18.1648 3.24149 18.0556 3.16853C17.8033 3 17.4522 3 16.75 3C16.0478 3 15.6967 3 15.4444 3.16853C15.3352 3.24149 15.2415 3.33524 15.1685 3.44443C15 3.69665 15 4.04777 15 4.75V5.5',
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
