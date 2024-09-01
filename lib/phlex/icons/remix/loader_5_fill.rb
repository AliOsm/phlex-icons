# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class Loader5Fill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(d: 'M12 3C16.9706 3 21 7.02944 21 12H19C19 8.13401 15.866 5 12 5V3Z')
          end
        end
      end
    end
  end
end
