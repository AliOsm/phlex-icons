# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Golf < PhlexIcons::Iconoir::Base
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
            d:
              'M12 18L12 12M12 12V3.40992C12 2.97917 12.4404 2.68876 12.8364 2.85844L21.2803 6.47729C21.7549 6.68065 21.7681 7.34854 21.302 7.5705L12 12Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 22C15.866 22 19 20.433 19 18.5C19 16.567 15.866 15 12 15C8.13401 15 5 16.567 5 18.5C5 20.433 8.13401 22 12 22Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
