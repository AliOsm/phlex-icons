# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandAirtable < Base
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
            s.path(d: 'M3 10v8l7 -3v-2.6z')
            s.path(d: 'M3 6l9 3l9 -3l-9 -3z')
            s.path(d: 'M14 12.3v8.7l7 -3v-8z')
          end
        end
      end
    end
  end
end
