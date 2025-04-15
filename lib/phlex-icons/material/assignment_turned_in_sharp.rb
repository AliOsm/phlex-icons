# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentTurnedInSharp < Base
      def view_template
        render AssignmentTurnedIn.new(variant: :sharp, **attrs)
      end
    end
  end
end
