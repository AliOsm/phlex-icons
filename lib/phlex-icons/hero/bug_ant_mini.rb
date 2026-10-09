# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BugAntMini < Base
      def view_template
        render BugAnt.new(variant: :mini, **attrs)
      end
    end
  end
end
