# frozen_string_literal: true

module PhlexIcons
  module Material
    class IncompleteCircleFilled < Base
      def view_template
        render IncompleteCircle.new(variant: :filled)
      end
    end
  end
end
