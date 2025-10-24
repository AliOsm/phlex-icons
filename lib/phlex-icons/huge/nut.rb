# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Nut < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.8973 6.08458C6.64279 6.79018 3.96587 8.62574 2.86371 10.6418C2.23423 11.5878 1.48908 13.776 2.48323 17.1684C2.66517 17.9528 3.02601 19.6529 2.80768 20.1862C3.3379 19.9666 5.02795 20.3296 5.80769 20.5126C9.18004 21.5127 11.3553 20.7631 12.2957 20.1299C14.2998 19.0212 16.1245 16.3283 16.826 14.0604',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22.001 4.91385C21.3544 4.46681 19.5601 3.88112 17.6999 5.34815M15.8049 4.08838C13.1452 2.66152 11.0115 2.88592 9.84114 3.37043C9.6518 3.44881 9.47979 3.56968 9.35958 3.73636C8.43064 5.02442 9.61053 6.96877 11.8955 9.75483C12.2745 10.217 12.6972 10.6438 13.156 11.0259C15.8603 13.2781 17.961 14.5919 19.2548 13.6261C19.3961 13.5207 19.5028 13.3754 19.5767 13.2148C20.2169 11.8243 20.0993 9.53093 18.7963 7.08782C18.1184 5.81677 17.0703 4.76723 15.8049 4.08838Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
