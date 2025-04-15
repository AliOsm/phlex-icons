# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalFireDepartmentFilled < Base
      def view_template
        render LocalFireDepartment.new(variant: :filled)
      end
    end
  end
end
