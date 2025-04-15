# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Rocket < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 2.5s4.5 2.04 4.5 10.5c0 2.49-1.04 5.57-1.6 7H9.1c-.56-1.43-1.6-4.51-1.6-7C7.5 4.54 12 2.5 12 2.5zm2 8.5c0-1.1-.9-2-2-2s-2 .9-2 2 .9 2 2 2 2-.9 2-2zm-6.31 9.52c-.48-1.23-1.52-4.17-1.67-6.87l-1.13.75c-.56.38-.89 1-.89 1.67V22l3.69-1.48zM20 22v-5.93c0-.67-.33-1.29-.89-1.66l-1.13-.75c-.15 2.69-1.2 5.64-1.67 6.87L20 22z'
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
              'M14 11c0-1.1-.9-2-2-2s-2 .9-2 2 .9 2 2 2 2-.9 2-2zm-6.02 7.25c-.29-.9-.57-1.94-.76-3L6 16.07v2.98l1.98-.8zM12 2s5 2 5 11l2.11 1.41c.56.37.89 1 .89 1.66V22l-5-2H9l-5 2v-5.93c0-.67.33-1.29.89-1.66L7 13c0-9 5-11 5-11zm0 2.36S9 6.38 9 13c0 2.25 1 5 1 5h4s1-2.75 1-5c0-6.62-3-8.64-3-8.64zm6 14.69v-2.98l-1.22-.81c-.19 1.05-.47 2.1-.76 3l1.98.79z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
