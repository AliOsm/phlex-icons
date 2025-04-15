# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentTurnedInOutlined < Base
      def view_template
        render AssignmentTurnedIn.new(variant: :outlined, **attrs)
      end
    end
  end
end
