# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalFireDepartmentTwoTone < Base
      def view_template
        render LocalFireDepartment.new(variant: :two_tone, **attrs)
      end
    end
  end
end
