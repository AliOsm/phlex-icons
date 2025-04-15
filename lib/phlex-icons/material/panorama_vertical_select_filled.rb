# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaVerticalSelectFilled < Base
      def view_template
        render PanoramaVerticalSelect.new(variant: :filled)
      end
    end
  end
end
