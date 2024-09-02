# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandGitlab < Base
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
          ) { |s| s.path(d: 'M21 14l-9 7l-9 -7l3 -11l3 7h6l3 -7z') }
        end
      end
    end
  end
end