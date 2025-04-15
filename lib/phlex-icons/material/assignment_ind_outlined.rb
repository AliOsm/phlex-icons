# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentIndOutlined < Base
      def view_template
        render AssignmentInd.new(variant: :outlined)
      end
    end
  end
end
