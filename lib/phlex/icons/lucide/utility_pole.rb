# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class UtilityPole < Base
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
            s.path(d: 'M12 2v20')
            s.path(d: 'M2 5h20')
            s.path(d: 'M3 3v2')
            s.path(d: 'M7 3v2')
            s.path(d: 'M17 3v2')
            s.path(d: 'M21 3v2')
            s.path(d: 'm19 5-7 7-7-7')
          end
        end
      end
    end
  end
end
