# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CodeXml < Base
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
            s.path(d: 'm18 16 4-4-4-4')
            s.path(d: 'm6 8-4 4 4 4')
            s.path(d: 'm14.5 4-5 16')
          end
        end
      end
    end
  end
end
