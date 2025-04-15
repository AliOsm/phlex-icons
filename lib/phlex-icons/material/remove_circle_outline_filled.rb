# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveCircleOutlineFilled < Base
      def view_template
        render RemoveCircleOutline.new(variant: :filled, **attrs)
      end
    end
  end
end
