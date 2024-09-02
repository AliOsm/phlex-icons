# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BookUpload < Base
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
            s.path(d: 'M14 20h-8a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h12v5')
            s.path(d: 'M11 16h-5a2 2 0 0 0 -2 2')
            s.path(d: 'M15 16l3 -3l3 3')
            s.path(d: 'M18 13v9')
          end
        end
      end
    end
  end
end
