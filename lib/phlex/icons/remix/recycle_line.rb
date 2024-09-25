# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class RecycleLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M19.5605 12.0975L21.092 14.7501C22.0585 16.4241 21.4849 18.5647 19.8109 19.5312C19.2788 19.8384 18.6753 20.0001 18.0609 20.0001L15.9985 19.9995L15.9987 22.5001L10.9987 19.0001L15.9987 15.5001L15.9985 17.9995L18.0609 18.0001C18.3242 18.0001 18.5829 17.9308 18.8109 17.7991C19.5283 17.3849 19.7742 16.4675 19.3599 15.7501L17.8285 13.0975L19.5605 12.0975ZM7.30257 9.13407L7.83366 15.2142L5.66848 13.9635L4.63751 15.7501C4.50586 15.9781 4.43655 16.2368 4.43655 16.5001C4.43655 17.3285 5.10812 18.0001 5.93655 18.0001L8.99948 18.0002V20.0001H5.93655C4.00355 20.0001 2.43655 18.4331 2.43655 16.5001C2.43655 15.8857 2.59827 15.2822 2.90546 14.7501L3.93648 12.9635L1.77148 11.7142L7.30257 9.13407ZM13.7487 2.96901C14.2808 3.2762 14.7226 3.71803 15.0298 4.2501L16.0605 6.03551L18.226 4.78599L17.6949 10.8661L12.1638 8.28599L14.3285 7.03551L13.2978 5.2501C13.1661 5.02207 12.9768 4.83271 12.7487 4.70106C12.0313 4.28684 11.1139 4.53266 10.6997 5.2501L9.16818 7.90261L7.43615 6.90266L8.96764 4.2501C9.93414 2.57607 12.0747 2.00251 13.7487 2.96901Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
