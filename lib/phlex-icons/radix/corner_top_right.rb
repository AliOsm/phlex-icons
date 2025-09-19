# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class CornerTopRight < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.5 3C3.22386 3 3 3.22386 3 3.5C3 3.77614 3.22386 4 3.5 4H5.09961C6.22796 4 7.0446 4.00029 7.68652 4.05273C8.32259 4.10471 8.74328 4.20575 9.08887 4.38184C9.74738 4.71738 10.2826 5.25262 10.6182 5.91113C10.7942 6.25672 10.8953 6.67741 10.9473 7.31348C10.9997 7.9554 11 8.77204 11 9.90039V11.5C11 11.7761 11.2239 12 11.5 12C11.7761 12 12 11.7761 12 11.5V9.90039C12 8.78869 11.9999 7.92447 11.9434 7.23242C11.8863 6.53453 11.7696 5.96707 11.5098 5.45703C11.0783 4.6103 10.3897 3.92166 9.54297 3.49023C9.03293 3.23038 8.46547 3.11366 7.76758 3.05664C7.07553 3.00012 6.21131 3 5.09961 3H3.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
