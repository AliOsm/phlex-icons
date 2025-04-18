# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BugAntSolid < Base
      def view_template
        render BugAnt.new(variant: :solid, **attrs)
      end
    end
  end
end
