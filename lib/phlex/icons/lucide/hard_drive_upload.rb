# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class HardDriveUpload < Base
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
            s.path(d: 'm16 6-4-4-4 4')
            s.path(d: 'M12 2v8')
            s.rect(width: '20', height: '8', x: '2', y: '14', rx: '2')
            s.path(d: 'M6 18h.01')
            s.path(d: 'M10 18h.01')
          end
        end
      end
    end
  end
end
