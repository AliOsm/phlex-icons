# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Liver < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 8.03446C15.1204 8.03446 13.127 5.01107 10 5.01107C5.58172 5.01107 2 8.62072 2 13.0735C2 14.5065 2.17145 16.2117 2.8675 17.6086C3.41433 18.7061 4.68138 19.1636 5.88098 18.9481C10.4299 18.1308 14 15.0032 15 13.0047M15 13.0047C13.2314 13.1113 11 12.5051 9 11.0579M15 13.0047C17.8307 12.8342 22 10.2093 22 7.02666C22 3.84398 17 5.01107 14 6.46669',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
