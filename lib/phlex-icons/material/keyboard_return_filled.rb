# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardReturnFilled < Base
      def view_template
        render KeyboardReturn.new(variant: :filled)
      end
    end
  end
end
