# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ListTodo < Base
        def view_template
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
            s.rect(x: '3', y: '5', width: '6', height: '6', rx: '1')
            s.path(d: 'm3 17 2 2 4-4')
            s.path(d: 'M13 6h8')
            s.path(d: 'M13 12h8')
            s.path(d: 'M13 18h8')
          end
        end
      end
    end
  end
end
