# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Merge < Base
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
            s.path(d: 'm8 6 4-4 4 4')
            s.path(d: 'M12 2v10.3a4 4 0 0 1-1.172 2.872L4 22')
            s.path(d: 'm20 22-5-5')
          end
        end
      end
    end
  end
end
