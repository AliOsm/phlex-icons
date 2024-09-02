# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SignalE < Base
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
            s.path(d: 'M14 8h-4v8h4')
            s.path(d: 'M10 12h2.5')
          end
        end
      end
    end
  end
end
