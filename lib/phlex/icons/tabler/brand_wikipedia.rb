# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandWikipedia < Base
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
            s.path(d: 'M3 4.984h2')
            s.path(d: 'M8 4.984h2.5')
            s.path(d: 'M14.5 4.984h2.5')
            s.path(d: 'M22 4.984h-2')
            s.path(d: 'M4 4.984l5.455 14.516l6.545 -14.516')
            s.path(d: 'M9 4.984l6 14.516l6 -14.516')
          end
        end
      end
    end
  end
end
