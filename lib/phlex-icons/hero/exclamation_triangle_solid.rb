# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ExclamationTriangleSolid < Base
      def view_template
        render ExclamationTriangle.new(variant: :solid)
      end
    end
  end
end
