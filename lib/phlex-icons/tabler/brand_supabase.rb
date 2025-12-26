# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSupabase < Base
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
        ) { |s| s.path(d: 'M4 14h8v7l8 -11h-8v-7l-8 11') }
      end
    end
  end
end
