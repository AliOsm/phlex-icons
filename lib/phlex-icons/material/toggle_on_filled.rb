# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToggleOnFilled < Base
      def view_template
        render ToggleOn.new(variant: :filled)
      end
    end
  end
end
