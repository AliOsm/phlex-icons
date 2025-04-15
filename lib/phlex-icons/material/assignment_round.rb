# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentRound < Base
      def view_template
        render Assignment.new(variant: :round, **attrs)
      end
    end
  end
end
