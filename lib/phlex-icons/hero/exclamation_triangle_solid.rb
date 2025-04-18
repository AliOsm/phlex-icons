# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ExclamationTriangleSolid < Base
      def view_template
        render ExclamationTriangle.new(variant: :solid, **attrs)
      end
    end
  end
end
