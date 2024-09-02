# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Storm < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M12 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M12 12m-7 0a7 7 0 1 0 14 0a7 7 0 1 0 -14 0')
            s.path(d: 'M5.369 14.236c-1.839 -3.929 -1.561 -7.616 -.704 -11.236')
            s.path(d: 'M18.63 9.76c1.837 3.928 1.561 7.615 .703 11.236')
          end
        end
      end
    end
  end
end
