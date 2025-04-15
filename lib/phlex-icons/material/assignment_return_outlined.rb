# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentReturnOutlined < Base
      def view_template
        render AssignmentReturn.new(variant: :outlined, **attrs)
      end
    end
  end
end
