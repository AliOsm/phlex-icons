# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CaptionsOff < Base
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
            s.path(d: 'M10.5 5H19a2 2 0 0 1 2 2v8.5')
            s.path(d: 'M17 11h-.5')
            s.path(d: 'M19 19H5a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2')
            s.path(d: 'm2 2 20 20')
            s.path(d: 'M7 11h4')
            s.path(d: 'M7 15h2.5')
          end
        end
      end
    end
  end
end
