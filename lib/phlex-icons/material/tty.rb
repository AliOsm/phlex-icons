# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Tty < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M14 4h2v2h-2V4zm-1 3h2v2h-2V7zm-2-3h2v2h-2V4zm7 5h-2V7h2v2zm1-3h-2V4h2v2zm2 3h-2V7h2v2zm1-3h-2V4h2v2zm-7.38 8.38L12.1 16.9c-2.5-1.43-4.57-3.5-6-6l2.52-2.52c.24-.24.34-.58.28-.9L8.16 3.8c-.09-.46-.5-.8-.98-.8H3.03c-.56 0-1.03.47-1 1.03.17 2.89 1.02 5.6 2.4 7.97 1.58 2.73 3.85 4.99 6.57 6.57 2.37 1.37 5.08 2.23 7.97 2.4.56.03 1.03-.44 1.03-1v-4.15c0-.48-.34-.89-.8-.98l-3.67-.73a.99.99 0 0 0-.91.27zM14 10h2v2h-2v-2zm-3 0h2v2h-2v-2zm8 2h-2v-2h2v2zm3 0h-2v-2h2v2z'
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
              'M16 6h-2V4h2v2zm2 1h-2v2h2V7zm1 2h2V7h-2v2zm0-5h-2v2h2V4zm-4 3h-2v2h2V7zm4 3h-2v2h2v-2zm-3 0h-2v2h2v-2zm-3-6h-2v2h2V4zm7 11.82v4.15c0 .56-.47 1.03-1.03 1-2.89-.17-5.6-1.03-7.97-2.4A17.999 17.999 0 0 1 4.43 12a17.89 17.89 0 0 1-2.4-7.97C2 3.47 2.47 3 3.03 3h4.15c.48 0 .89.34.98.8l.74 3.68a.99.99 0 0 1-.27.9L6.1 10.9c1.43 2.5 3.5 4.57 6 6l2.52-2.52a.98.98 0 0 1 .9-.27l3.67.73c.47.09.81.5.81.98zM5.18 8.99l1.65-1.65L6.36 5H4.13c.17 1.37.53 2.71 1.05 3.99zM18 16.64l-2.34-.47-1.65 1.65c1.28.52 2.63.87 3.99 1.05v-2.23zM20 4v2h2V4h-2zm0 8h2v-2h-2v2zm-7-2h-2v2h2v-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
