# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowUpFilled < Base
      def view_template
        render KeyboardDoubleArrowUp.new(variant: :filled)
      end
    end
  end
end
