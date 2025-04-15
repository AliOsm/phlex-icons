# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SurroundSound < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zM7.76 16.24l-1.41 1.41A7.909 7.909 0 0 1 4 12c0-2.05.78-4.1 2.34-5.66l1.41 1.41C6.59 8.93 6 10.46 6 12s.59 3.07 1.76 4.24zM12 16c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm5.66 1.66-1.41-1.41C17.41 15.07 18 13.54 18 12s-.59-3.07-1.76-4.24l1.41-1.41A7.909 7.909 0 0 1 20 12c0 2.05-.78 4.1-2.34 5.66zM12 10c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 14H4V6h16v12z'
          )
          s.path(
            d:
              'M8.29 15.71A5.233 5.233 0 0 1 6.75 12c0-1.35.52-2.69 1.53-3.72L7.05 7.05C5.68 8.41 5 10.21 5 12s.68 3.59 2.06 4.94l1.23-1.23zM12 15.5c1.93 0 3.5-1.57 3.5-3.5S13.93 8.5 12 8.5 8.5 10.07 8.5 12s1.57 3.5 3.5 3.5zm0-5c.83 0 1.5.67 1.5 1.5s-.67 1.5-1.5 1.5-1.5-.67-1.5-1.5.67-1.5 1.5-1.5zm3.72 5.22 1.23 1.23C18.32 15.59 19 13.79 19 12s-.68-3.59-2.06-4.94l-1.23 1.23A5.233 5.233 0 0 1 17.25 12c0 1.35-.52 2.69-1.53 3.72z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
