# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyTenge < Base
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
          s.path(d: 'M6 5h12')
          s.path(d: 'M6 9h12')
          s.path(d: 'M12 9v10')
        end
      end
    end
  end
end
