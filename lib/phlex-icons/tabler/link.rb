# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Link < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M15.707 8.293a1 1 0 0 1 0 1.414l-6 6a1 1 0 1 1 -1.414 -1.414l6 -6a1 1 0 0 1 1.414 0'
          )
          s.path(
            d:
              'M19.242 4.757c2.343 2.344 2.342 6.143 -.052 8.534l-.534 .464a1 1 0 1 1 -1.312 -1.51l.483 -.416a4 4 0 0 0 0 -5.657c-1.562 -1.563 -4.095 -1.563 -5.607 -.054l-.463 .536a1 1 0 1 1 -1.514 -1.308l.513 -.59a6 6 0 0 1 8.486 .001'
          )
          s.path(
            d:
              'M6.75 10.338a1 1 0 0 1 -.088 1.411l-.483 .425a3.97 3.97 0 0 0 0 5.649a4.064 4.064 0 0 0 5.678 .038l.34 -.458a1 1 0 1 1 1.606 1.194l-.397 .534l-.1 .114a6.07 6.07 0 0 1 -8.533 0a5.97 5.97 0 0 1 -1.773 -4.247c0 -1.595 .638 -3.124 1.814 -4.284l.524 -.463a1 1 0 0 1 1.411 .087'
          )
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
          s.path(d: 'M9 15l6 -6')
          s.path(d: 'M11 6l.463 -.536a5 5 0 0 1 7.071 7.072l-.534 .464')
          s.path(
            d:
              'M13 18l-.397 .534a5.068 5.068 0 0 1 -7.127 0a4.972 4.972 0 0 1 0 -7.071l.524 -.463'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
