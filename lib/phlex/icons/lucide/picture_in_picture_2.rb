# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class PictureInPicture2 < Base
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
            s.path(d: 'M21 9V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v10c0 1.1.9 2 2 2h4')
            s.rect(width: '10', height: '7', x: '12', y: '13', rx: '2')
          end
        end
      end
    end
  end
end
