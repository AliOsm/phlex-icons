# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Hashtag < PhlexIcons::Iconoir::Base
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
          s.path(d: 'M10 3L6 21', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(d: 'M20.5 16H2.5', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(d: 'M22 7H4', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(d: 'M18 3L14 21', stroke: 'currentColor', stroke_linecap: 'round')
        end
      end
    end
  end
end
