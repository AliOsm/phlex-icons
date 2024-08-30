# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Network < Base
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
            s.rect(x: '16', y: '16', width: '6', height: '6', rx: '1')
            s.rect(x: '2', y: '16', width: '6', height: '6', rx: '1')
            s.rect(x: '9', y: '2', width: '6', height: '6', rx: '1')
            s.path(d: 'M5 16v-3a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v3')
            s.path(d: 'M12 12V8')
          end
        end
      end
    end
  end
end
