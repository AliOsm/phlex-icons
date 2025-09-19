# frozen_string_literal: true

module PhlexIcons
  module Radix
    class VercelLogo < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.3998 13H0.599976L7.50037 1L14.3998 13ZM2.32849 12H12.6713L7.49939 3.00488L2.32849 12Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
