# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Hero
    class Gift < Base
      def solid
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          aria_hidden: 'true',
          data_slot: 'icon'
        ) do |s|
          s.path(
            d:
              'M9 3.255a1.875 1.875 0 1 0 0 3.75h1.875v4.5H3A1.875 1.875 0 0 1 1.125 9.63v-.75c0-1.036.84-1.875 1.875-1.875h3.193a3.375 3.375 0 0 1 5.432-3.997 3.375 3.375 0 0 1 5.432 3.997H21c1.035 0 1.875.84 1.875 1.875v.75c0 1.035-.84 1.875-1.875 1.875h-8.625v-4.5h1.875a1.875 1.875 0 1 0-1.875-1.875v1.875h-1.5V5.13c0-1.036-.84-1.875-1.875-1.875ZM10.875 13.005h-8.25v6.75a2.25 2.25 0 0 0 2.25 2.25h6v-9ZM12.375 13.005v9h6.75a2.25 2.25 0 0 0 2.25-2.25v-6.75h-9Z'
          )
        end
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'none',
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          stroke: 'currentColor',
          aria_hidden: 'true',
          data_slot: 'icon'
        ) do |s|
          s.path(
            stroke_linecap: 'round',
            stroke_linejoin: 'round',
            d:
              'M20.625 11.505v8.25a1.5 1.5 0 0 1-1.5 1.5H4.875a1.5 1.5 0 0 1-1.5-1.5v-8.25m8.25-6.375A2.625 2.625 0 1 0 9 7.755h2.625m0-2.625v2.625m0-2.625a2.625 2.625 0 1 1 2.625 2.625h-2.625m0 0v13.5M3 11.505h18c.621 0 1.125-.504 1.125-1.125v-1.5c0-.622-.504-1.125-1.125-1.125H3c-.621 0-1.125.503-1.125 1.125v1.5c0 .621.504 1.125 1.125 1.125Z'
          )
        end
      end

      def mini
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 20 20',
          fill: 'currentColor',
          aria_hidden: 'true',
          data_slot: 'icon'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            d:
              'M14 6.005a2.5 2.5 0 0 0-4-3 2.5 2.5 0 0 0-4 3H3.25c-.69 0-1.25.56-1.25 1.25v.5c0 .69.56 1.25 1.25 1.25h6v-3h1.5v3h6c.69 0 1.25-.56 1.25-1.25v-.5c0-.69-.56-1.25-1.25-1.25H14Zm-1-1.5a1 1 0 0 1-1 1h-1v-1a1 1 0 1 1 2 0Zm-6 0a1 1 0 0 0 1 1h1v-1a1 1 0 1 0-2 0Z',
            clip_rule: 'evenodd'
          )
          s.path(
            d:
              'M9.25 10.505H3v4.75a2.75 2.75 0 0 0 2.75 2.75h3.5v-7.5ZM10.75 18.005v-7.5H17v4.75a2.75 2.75 0 0 1-2.75 2.75h-3.5Z'
          )
        end
      end

      def micro
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 16 16',
          fill: 'currentColor',
          aria_hidden: 'true',
          data_slot: 'icon'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            d:
              'M3.75 3.505c0 .562.186 1.082.5 1.5H2a1 1 0 1 0 0 2h5.25v-2h1.5v2H14a1 1 0 1 0 0-2h-2.25A2.5 2.5 0 0 0 8 1.719a2.5 2.5 0 0 0-4.25 1.786Zm3.499 0v-.038a1 1 0 1 0-.999 1.038h1l-.001-1Zm2.5-1a1 1 0 0 0-1 .962l.001.038v1h.999a1 1 0 0 0 0-2Z',
            clip_rule: 'evenodd'
          )
          s.path(
            d:
              'M7.25 8.505H2v3.5a2 2 0 0 0 2 2h3.25v-5.5ZM8.75 14.005v-5.5H14v3.5a2 2 0 0 1-2 2H8.75Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
