# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BookmarkMinus < Base
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
            s.path(d: 'M12 17l-6 4v-14a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v8')
            s.path(d: 'M16 19h6')
          end
        end
      end
    end
  end
end
