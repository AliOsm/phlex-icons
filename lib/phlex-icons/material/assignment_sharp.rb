# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentSharp < Base
      def view_template
        render Assignment.new(variant: :sharp, **attrs)
      end
    end
  end
end
