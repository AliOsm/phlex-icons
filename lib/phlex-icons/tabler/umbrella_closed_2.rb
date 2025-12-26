# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UmbrellaClosed2 < Base
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
        ) do |s|
          s.path(d: 'M6.697 12.071l11.313 -7.071l-7.07 11.314l-4.243 -4.243')
          s.path(d: 'M8.743 14.475l-2.121 2.121c-1.886 1.886 .943 4.715 2.828 2.829')
        end
      end
    end
  end
end
