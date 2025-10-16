# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Spades < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.3747 21.3991C15.5506 21.1194 15.3236 20.6714 14.8696 19.7753C14.6285 19.2994 13.2915 16.8919 13.7551 16.4097C13.8763 16.2836 14.304 16.3909 15.1593 16.6054C16.4152 16.9205 18.0294 16.8096 19.4282 15.7714C24.7293 11.8367 15.1828 2 12 2C8.81719 2 -0.729335 11.8367 4.57182 15.7714C5.97058 16.8096 7.58483 16.9205 8.84066 16.6054C9.696 16.3909 10.1237 16.2836 10.2449 16.4097C10.7085 16.8919 9.37152 19.2994 9.13041 19.7753C8.67639 20.6714 8.44938 21.1194 8.6253 21.3991C9.04019 22.0588 14.789 22.3304 15.3747 21.3991Z',
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
