# frozen_string_literal: true

module PhlexIcons
  module Material
    class VisibilityOffFilled < Base
      def view_template
        render VisibilityOff.new(variant: :filled)
      end
    end
  end
end
