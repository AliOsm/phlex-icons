# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentReturnedOutlined < Base
      def view_template
        render AssignmentReturned.new(variant: :outlined, **attrs)
      end
    end
  end
end
