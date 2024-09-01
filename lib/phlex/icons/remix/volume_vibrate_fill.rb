# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class VolumeVibrateFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M19.3891 3.16113L20.8033 4.57535L18.3277 7.04951L20.8033 9.52509L18.3277 11.9993L20.8033 14.4748L18.3284 16.9497L20.8033 19.4246L19.3891 20.8388L15.5 16.9497L17.9749 14.4748L15.5 12L17.9749 9.52509L15.5 7.05022L19.3891 3.16113ZM12.887 3.73847C12.9601 3.8278 13 3.93967 13 4.05509V19.9448C13 20.221 12.7761 20.4448 12.5 20.4448C12.3846 20.4448 12.2727 20.4049 12.1834 20.3318L6.889 15.9991L3 16C2.44772 16 2 15.5523 2 15V8.99997C2 8.44768 2.44772 7.99997 3 7.99997L6.889 7.99907L12.1834 3.66811C12.3971 3.49325 12.7121 3.52475 12.887 3.73847Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
