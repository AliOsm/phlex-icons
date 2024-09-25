# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Bluetooth < Base
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
          ) { |s| s.path(d: 'M7 8l10 8l-5 4l0 -16l5 4l-10 8') }
        end
      end
    end
  end
end
