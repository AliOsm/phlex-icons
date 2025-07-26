# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Axes < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M21 19.4516L12 12.8428M12 12.8428L12 2.99999M12 12.8428L3 19.4516',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20.4375 16.7097L21 19.4516L18.1875 20',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.75 5.19354L12 2.99999L14.25 5.19354',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.8125 20L3 19.4516L3.5625 16.7097',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
