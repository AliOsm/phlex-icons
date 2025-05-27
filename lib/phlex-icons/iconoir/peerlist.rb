# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Peerlist < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M15.1297 21.75C18.5691 21.75 21.4586 19.1638 21.8384 15.7454L22.049 13.8497C22.1856 12.6204 22.1856 11.3796 22.049 10.1503L21.8384 8.25459C21.4586 4.83616 18.5691 2.25 15.1297 2.25H8.87018C5.43072 2.25 2.54129 4.83617 2.16147 8.25459L1.95084 10.1503C1.81424 11.3796 1.81424 12.6204 1.95084 13.8497L2.16147 15.7454C2.54129 19.1638 5.43072 21.75 8.87018 21.75H15.1297ZM8.24997 17C8.24997 17.4142 8.58576 17.75 8.99997 17.75C9.41419 17.75 9.74997 17.4142 9.74997 17V13.75H13C15.071 13.75 16.75 12.0711 16.75 10C16.75 7.92893 15.071 6.25 13 6.25L8.99997 6.25C8.80106 6.25 8.6103 6.32902 8.46964 6.46967C8.32899 6.61032 8.24997 6.80109 8.24997 7V17ZM13 12.25H9.74997V7.75L13 7.75C14.2426 7.75 15.25 8.75736 15.25 10C15.25 11.2426 14.2426 12.25 13 12.25Z',
            fill: 'currentColor'
          )
        end
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.87026 3H15.1297C18.187 3 20.7554 5.29881 21.093 8.33741L21.3037 10.2331C21.4342 11.4074 21.4342 12.5926 21.3037 13.7669L21.093 15.6626C20.7554 18.7012 18.187 21 15.1297 21H8.87026C5.81296 21 3.24458 18.7012 2.90695 15.6626L2.69632 13.7669C2.56584 12.5926 2.56584 11.4074 2.69632 10.2331L2.90695 8.33741C3.24458 5.29881 5.81296 3 8.87026 3Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 17L9 13M9 13L9 7L13 7C14.6569 7 16 8.34315 16 10V10C16 11.6569 14.6569 13 13 13L9 13Z',
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
