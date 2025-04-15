# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentIndOutlined < Base
      def view_template
        render AssignmentInd.new(variant: :outlined, **attrs)
      end
    end
  end
end
