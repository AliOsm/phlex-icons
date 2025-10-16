# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Surfboard < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.0529 6.50695C13.3334 3.22644 18.3612 1.84155 20.939 2.01431C21.302 2.03865 21.4835 2.05081 21.7164 2.28365C21.9492 2.51648 21.9614 2.698 21.9857 3.06103C22.1585 5.63883 20.7736 10.6666 17.4931 13.9471C14.4457 16.9945 9.81522 19.8991 6.81046 21.6485C6.45729 21.8541 6.2807 21.9569 6.13279 21.985C5.71158 22.0647 5.28599 21.8201 5.143 21.4159C5.09278 21.274 5.09278 21.0656 5.09278 20.6488C5.09278 20.2524 5.09278 20.0541 5.05038 19.8912C4.93033 19.4299 4.57009 19.0697 4.10879 18.9496C3.94588 18.9072 3.74764 18.9072 3.35117 18.9072C2.9344 18.9072 2.72601 18.9072 2.58409 18.857C2.17994 18.714 1.93525 18.2884 2.01503 17.8672C2.04305 17.7193 2.14586 17.5427 2.35148 17.1895C4.10093 14.1848 7.00549 9.55434 10.0529 6.50695Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21 8C17.4091 14.1336 10.3975 8.45321 5.5 12.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 17L8 16',
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
