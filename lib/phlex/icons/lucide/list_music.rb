# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ListMusic < Base
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
            s.path(d: 'M21 15V6')
            s.path(d: 'M18.5 18a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Z')
            s.path(d: 'M12 12H3')
            s.path(d: 'M16 6H3')
            s.path(d: 'M12 18H3')
          end
        end
      end
    end
  end
end
