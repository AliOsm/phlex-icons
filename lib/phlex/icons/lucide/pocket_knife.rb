# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class PocketKnife < Base
        def view_template
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
            s.path(d: 'M3 2v1c0 1 2 1 2 2S3 6 3 7s2 1 2 2-2 1-2 2 2 1 2 2')
            s.path(d: 'M18 6h.01')
            s.path(d: 'M6 18h.01')
            s.path(d: 'M20.83 8.83a4 4 0 0 0-5.66-5.66l-12 12a4 4 0 1 0 5.66 5.66Z')
            s.path(d: 'M18 11.66V22a4 4 0 0 0 4-4V6')
          end
        end
      end
    end
  end
end
