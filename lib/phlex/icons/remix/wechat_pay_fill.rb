# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class WechatPayFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M9.27099 14.6689C8.9532 14.8312 8.56403 14.7122 8.39132 14.4L8.3477 14.3054L6.53019 10.3069C6.52269 10.2588 6.52269 10.2097 6.53019 10.1615C6.53017 10.0735 6.56564 9.98916 6.62857 9.9276C6.6915 9.86603 6.7766 9.83243 6.86462 9.83438C6.93567 9.83269 7.00508 9.85582 7.06091 9.89981L9.24191 11.4265C9.40329 11.5346 9.59293 11.5928 9.78716 11.5937C9.90424 11.5945 10.0203 11.5723 10.1289 11.5283L20.176 7.02816C18.091 4.72544 15.1103 3.43931 12.0045 3.5022C6.4793 3.5022 2.00098 7.23172 2.00098 11.87C2.06681 14.4052 3.35646 16.7515 5.4615 18.1658C5.6878 18.3326 5.78402 18.6241 5.70141 18.8928L5.25067 20.594C5.22336 20.6714 5.20625 20.7521 5.19978 20.8339C5.19777 20.9232 5.23236 21.0094 5.29552 21.0726C5.35868 21.1358 5.44491 21.1703 5.5342 21.1684C5.60098 21.1645 5.66583 21.1445 5.72322 21.1102L7.90423 19.8452C8.06383 19.7467 8.2474 19.6939 8.43494 19.6925C8.53352 19.6923 8.63157 19.707 8.72574 19.7361C9.78781 20.0363 10.8863 20.188 11.99 20.1869C17.5152 20.1869 22.001 16.4574 22.001 11.8554C22.0108 10.4834 21.6301 9.13687 20.903 7.97326L9.35096 14.6253L9.27099 14.6689Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
