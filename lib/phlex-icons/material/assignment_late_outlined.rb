# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentLateOutlined < Base
      def view_template
        render AssignmentLate.new(variant: :outlined)
      end
    end
  end
end
