# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddBoxFilled < Base
      def view_template
        render AddBox.new(variant: :filled, **attrs)
      end
    end
  end
end
