# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cancel01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M19.0005 4.99988L5.00049 18.9999M5.00049 4.99988L19.0005 18.9999',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
