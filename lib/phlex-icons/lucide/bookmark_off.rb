# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class BookmarkOff < Base
      def view_template
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
          s.path(
            d:
              'M19 19v1a1 1 0 0 1-1.496.868l-4.512-2.578a2 2 0 0 0-1.984 0l-4.512 2.578A1 1 0 0 1 5 20V5'
          )
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M8.656 3H17a2 2 0 0 1 2 2v8.344')
        end
      end
    end
  end
end
