# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddBoxFilled < Base
      def view_template
        render AddBox.new(variant: :filled)
      end
    end
  end
end
