# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class AlphabetHebrew < Base
        def filled
          raise NotImplementedError
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
            s.path(d: 'M7 6c2.333 5.143 6.611 6.857 9.333 12')
            s.path(
              d:
                'M13.667 14c2.505 -1.5 2.666 -4.141 2.666 -5.333c0 -1.778 -.443 -2.667 -.443 -2.667'
            )
            s.path(
              d: 'M7.485 18s-.485 -.905 -.485 -2.714c0 -1.172 .164 -3.722 2.641 -5.27'
            )
          end
        end
      end
    end
  end
end
