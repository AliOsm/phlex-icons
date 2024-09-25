# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SendToBack < Base
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
            s.rect(x: '14', y: '14', width: '8', height: '8', rx: '2')
            s.rect(x: '2', y: '2', width: '8', height: '8', rx: '2')
            s.path(d: 'M7 14v1a2 2 0 0 0 2 2h1')
            s.path(d: 'M14 7h1a2 2 0 0 1 2 2v1')
          end
        end
      end
    end
  end
end
