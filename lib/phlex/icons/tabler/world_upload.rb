# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class WorldUpload < Base
        def filled
          raise NotImplementedError
        end

        def outline
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
            s.path(d: 'M21 12a9 9 0 1 0 -9 9')
            s.path(d: 'M3.6 9h16.8')
            s.path(d: 'M3.6 15h8.4')
            s.path(d: 'M11.578 3a17 17 0 0 0 0 18')
            s.path(d: 'M12.5 3c1.719 2.755 2.5 5.876 2.5 9')
            s.path(d: 'M18 21v-7m3 3l-3 -3l-3 3')
          end
        end
      end
    end
  end
end
