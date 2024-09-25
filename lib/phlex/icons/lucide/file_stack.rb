# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FileStack < Base
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
            s.path(d: 'M21 7h-3a2 2 0 0 1-2-2V2')
            s.path(
              d:
                'M21 6v6.5c0 .8-.7 1.5-1.5 1.5h-7c-.8 0-1.5-.7-1.5-1.5v-9c0-.8.7-1.5 1.5-1.5H17Z'
            )
            s.path(d: 'M7 8v8.8c0 .3.2.6.4.8.2.2.5.4.8.4H15')
            s.path(d: 'M3 12v8.8c0 .3.2.6.4.8.2.2.5.4.8.4H11')
          end
        end
      end
    end
  end
end
