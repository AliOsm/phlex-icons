# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Mountain < Base
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
            s.path(d: 'M3 20h18l-6.921 -14.612a2.3 2.3 0 0 0 -4.158 0l-6.921 14.612z')
            s.path(d: 'M7.5 11l2 2.5l2.5 -2.5l2 3l2.5 -2')
          end
        end
      end
    end
  end
end
