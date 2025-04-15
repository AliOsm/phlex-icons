# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbShadeFilled < Base
      def view_template
        render WbShade.new(variant: :filled)
      end
    end
  end
end
