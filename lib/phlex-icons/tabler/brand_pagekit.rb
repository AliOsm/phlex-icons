# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPagekit < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) { |s| s.path(d: 'M12.077 20h-5.077v-16h11v14h-5.077') }
      end
    end
  end
end