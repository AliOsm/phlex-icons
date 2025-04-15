# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbIridescentFilled < Base
      def view_template
        render WbIridescent.new(variant: :filled)
      end
    end
  end
end
