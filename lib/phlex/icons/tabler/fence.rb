# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Fence < Base
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
            s.path(d: 'M4 12v4h16v-4z')
            s.path(d: 'M6 16v4h4v-4m0 -4v-6l-2 -2l-2 2v6')
            s.path(d: 'M14 16v4h4v-4m0 -4v-6l-2 -2l-2 2v6')
          end
        end
      end
    end
  end
end
