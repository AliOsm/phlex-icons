# frozen_string_literal: true

module PhlexIcons
  module Material
    class MouseFilled < Base
      def view_template
        render Mouse.new(variant: :filled)
      end
    end
  end
end
