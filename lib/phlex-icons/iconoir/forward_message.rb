# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ForwardMessage < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M7 8L12 11L17 8',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 20H4C2.89543 20 2 19.1046 2 18V6C2 4.89543 2.89543 4 4 4H20C21.1046 4 22 4.89543 22 6V12.8571',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M22 17.1111H15.7C12.1 17.1111 12.1 22 15.7 22M22 17.1111L18.85 14M22 17.1111L18.85 20.2222',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
