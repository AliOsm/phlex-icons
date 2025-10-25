# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Chopsticks < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.4548 9.76893L18.1572 11.4713M13.7311 8.04518L12.0287 6.34283M20.5523 7.05701L21.2095 7.71427C21.6057 8.11046 21.5952 8.75196 21.1865 9.12111L8.30613 20.7545C7.92529 21.0985 7.33645 21.0787 6.96729 20.7095L6.93352 20.6758C6.55091 20.2932 6.54562 19.6781 6.92169 19.3021L19.1786 7.04518C19.5546 6.6691 20.1697 6.6744 20.5523 7.05701ZM16.443 3.94772L15.7857 3.29045C15.3895 2.89426 14.748 2.90477 14.3789 3.3135L2.74549 16.1939C2.40152 16.5747 2.4213 17.1636 2.79046 17.5327L2.82423 17.5665C3.20683 17.9491 3.82186 17.9544 4.19793 17.5783L16.4548 5.32142C16.8309 4.94535 16.8256 4.33032 16.443 3.94772Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
