# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class PlaneArrival < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M10.466 2.271l2.898 .777a1 1 0 0 1 .708 .711l1.904 7.235l4.255 1.141a3 3 0 1 1 -1.539 5.799l-14.489 -3.882a1 1 0 0 1 -.72 -.765l-1.347 -6.572a1 1 0 0 1 1.239 -1.167l2.898 .776a1 1 0 0 1 .607 .466l1.207 2.091l1.217 .326l-.098 -5.954a1 1 0 0 1 1.259 -.982'
          )
          s.path(d: 'M22 21a1 1 0 0 1 -1 1h-18a1 1 0 0 1 0 -2h18a1 1 0 0 1 1 1')
        end
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(
            d:
              'M15.157 11.81l4.83 1.295a2 2 0 1 1 -1.036 3.863l-14.489 -3.882l-1.345 -6.572l2.898 .776l1.414 2.45l2.898 .776l-.12 -7.279l2.898 .777l2.052 7.797'
          )
          s.path(d: 'M3 21h18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
