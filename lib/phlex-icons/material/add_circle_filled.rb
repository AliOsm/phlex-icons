# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCircleFilled < Base
      def view_template
        render AddCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
