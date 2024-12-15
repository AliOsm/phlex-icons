# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BoRectangle < Base
      def view_template
        render Bo.new(variant: :rectangle)
      end
    end
  end
end
