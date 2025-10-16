# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Tiltify < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.75 5.5C19.75 6.32843 19.0784 7 18.25 7C17.4216 7 16.75 6.32843 16.75 5.5C16.75 4.67157 17.4216 4 18.25 4C19.0784 4 19.75 4.67157 19.75 5.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.1565 9.2571L7.15453 3.27281C6.23278 2.72131 5.03652 3.03305 4.5032 3.96374C3.9399 4.94674 4.35175 6.19982 5.38926 6.65964L9.55034 8.5L8.21738 19.608C8.12853 20.3484 8.70663 21 9.45232 21C10.0796 21 10.6087 20.5329 10.6865 19.9105L11.9779 9.57967L16.0806 11.398C16.6592 11.6544 17.3377 11.4117 17.6208 10.847C17.9064 10.2775 17.7041 9.58471 17.1565 9.2571Z',
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
