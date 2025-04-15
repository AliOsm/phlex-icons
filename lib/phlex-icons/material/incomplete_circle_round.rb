# frozen_string_literal: true

module PhlexIcons
  module Material
    class IncompleteCircleRound < Base
      def view_template
        render IncompleteCircle.new(variant: :round, **attrs)
      end
    end
  end
end
