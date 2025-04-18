# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ExclamationTriangleOutline < Base
      def view_template
        render ExclamationTriangle.new(variant: :outline, **attrs)
      end
    end
  end
end
