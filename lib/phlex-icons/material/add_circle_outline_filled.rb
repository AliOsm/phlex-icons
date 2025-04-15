# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCircleOutlineFilled < Base
      def view_template
        render AddCircleOutline.new(variant: :filled, **attrs)
      end
    end
  end
end
