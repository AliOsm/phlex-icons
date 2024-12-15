# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BugAntOutline < Base
      def view_template
        render BugAnt.new(variant: :outline)
      end
    end
  end
end
