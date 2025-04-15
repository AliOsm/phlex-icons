# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveCircleFilled < Base
      def view_template
        render RemoveCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
