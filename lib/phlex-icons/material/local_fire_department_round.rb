# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalFireDepartmentRound < Base
      def view_template
        render LocalFireDepartment.new(variant: :round, **attrs)
      end
    end
  end
end
