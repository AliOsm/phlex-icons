# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BugAntMicro < Base
      def view_template
        render BugAnt.new(variant: :micro, **attrs)
      end
    end
  end
end
