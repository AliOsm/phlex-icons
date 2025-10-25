# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Whiteboard < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 4H10C6.22876 4 4.34315 4 3.17157 5.17157C2 6.34315 2 8.22876 2 12C2 15.7712 2 17.6569 3.17157 18.8284C4.34315 20 6.22876 20 10 20H14C16.8089 20 18.2134 20 19.2223 19.3259C19.659 19.034 20.034 18.659 20.3259 18.2223C21 17.2134 21 15.8089 21 13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 12.0168L4.5 9.6005C5.32843 8.79983 6.67157 8.79983 7.5 9.60051C8.32843 10.4012 8.32843 11.6993 7.5 12.5C6.67157 13.3007 6.67157 14.5988 7.5 15.3995C8.32843 16.2002 9.67157 16.2002 10.5 15.3995L11 14.9162',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.6716 13H13V11.3284C13 10.798 13.2107 10.2893 13.5858 9.91421L19.0616 4.43934C19.6474 3.85355 20.5972 3.85355 21.183 4.43934L21.5616 4.81802C22.1474 5.40381 22.1474 6.35355 21.5616 6.93934L16.0858 12.4142C15.7107 12.7893 15.202 13 14.6716 13Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
