# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FiRectangle < Base
      def view_template
        render Fi.new(variant: :rectangle)
      end
    end
  end
end
