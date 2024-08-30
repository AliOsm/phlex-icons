# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CloudDownload < Base
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
            s.path(d: 'M12 13v8l-4-4')
            s.path(d: 'm12 21 4-4')
            s.path(d: 'M4.393 15.269A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.436 8.284')
          end
        end
      end
    end
  end
end
