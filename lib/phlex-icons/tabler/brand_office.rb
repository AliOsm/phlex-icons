# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOffice < Base
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
        ) { |s| s.path(d: 'M4 18h9v-12l-5 2v5l-4 2v-8l9 -4l7 2v13l-7 3l-9 -3') }
      end
    end
  end
end
