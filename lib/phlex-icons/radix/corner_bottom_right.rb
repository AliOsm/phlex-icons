# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class CornerBottomRight < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.5 12C3.22386 12 3 11.7761 3 11.5C3 11.2239 3.22386 11 3.5 11H5.09961C6.22796 11 7.0446 10.9997 7.68652 10.9473C8.32259 10.8953 8.74328 10.7942 9.08887 10.6182C9.74738 10.2826 10.2826 9.74738 10.6182 9.08887C10.7942 8.74328 10.8953 8.32259 10.9473 7.68652C10.9997 7.0446 11 6.22796 11 5.09961V3.5C11 3.22386 11.2239 3 11.5 3C11.7761 3 12 3.22386 12 3.5V5.09961C12 6.21131 11.9999 7.07553 11.9434 7.76758C11.8863 8.46547 11.7696 9.03293 11.5098 9.54297C11.0783 10.3897 10.3897 11.0783 9.54297 11.5098C9.03293 11.7696 8.46547 11.8863 7.76758 11.9434C7.07553 11.9999 6.21131 12 5.09961 12H3.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
