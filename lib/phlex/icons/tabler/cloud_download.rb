# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CloudDownload < Base
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
            s.path(
              d: 'M19 18a3.5 3.5 0 0 0 0 -7h-1a5 4.5 0 0 0 -11 -2a4.6 4.4 0 0 0 -2.1 8.4'
            )
            s.path(d: 'M12 13l0 9')
            s.path(d: 'M9 19l3 3l3 -3')
          end
        end
      end
    end
  end
end
