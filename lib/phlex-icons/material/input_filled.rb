# frozen_string_literal: true

module PhlexIcons
  module Material
    class InputFilled < Base
      def view_template
        render Input.new(variant: :filled)
      end
    end
  end
end
