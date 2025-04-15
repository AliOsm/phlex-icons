# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentReturnedSharp < Base
      def view_template
        render AssignmentReturned.new(variant: :sharp, **attrs)
      end
    end
  end
end
