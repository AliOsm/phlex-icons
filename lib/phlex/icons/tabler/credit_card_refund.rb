# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CreditCardRefund < Base
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
            s.path(d: 'M12 19h-6a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v4.5')
            s.path(d: 'M3 10h18')
            s.path(d: 'M7 15h.01')
            s.path(d: 'M11 15h2')
            s.path(d: 'M16 19h6')
            s.path(d: 'M19 16l-3 3l3 3')
          end
        end
      end
    end
  end
end
