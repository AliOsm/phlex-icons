# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Utensils < Base
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
            s.path(d: 'M3 2v7c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2V2')
            s.path(d: 'M7 2v20')
            s.path(d: 'M21 15V2a5 5 0 0 0-5 5v6c0 1.1.9 2 2 2h3Zm0 0v7')
          end
        end
      end
    end
  end
end
