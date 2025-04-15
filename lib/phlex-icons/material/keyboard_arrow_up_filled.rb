# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowUpFilled < Base
      def view_template
        render KeyboardArrowUp.new(variant: :filled)
      end
    end
  end
end
