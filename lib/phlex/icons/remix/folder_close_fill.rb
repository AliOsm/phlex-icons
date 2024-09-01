# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class FolderCloseFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M19 12C20.0929 12 21.1175 12.2922 22 12.8027V6C22 5.44772 21.5523 5 21 5H12.4142L10.4142 3H3C2.44772 3 2 3.44772 2 4V20C2 20.5523 2.44772 21 3 21H13.8027C13.2922 20.1175 13 19.0929 13 18C13 14.6863 15.6863 12 19 12ZM20.4143 17.9999L22.5356 20.1212L21.1214 21.5354L19.0001 19.4141L16.8788 21.5354L15.4646 20.1212L17.5859 17.9999L15.4646 15.8786L16.8788 14.4644L19.0001 16.5857L21.1214 14.4644L22.5356 15.8786L20.4143 17.9999Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
