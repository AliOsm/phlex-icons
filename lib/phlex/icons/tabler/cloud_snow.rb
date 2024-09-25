# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CloudSnow < Base
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
            s.path(d: 'M7 18a4.6 4.4 0 0 1 0 -9a5 4.5 0 0 1 11 2h1a3.5 3.5 0 0 1 0 7')
            s.path(d: 'M11 15v.01m0 3v.01m0 3v.01m4 -4v.01m0 3v.01')
          end
        end
      end
    end
  end
end
