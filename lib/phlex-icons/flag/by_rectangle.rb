# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ByRectangle < Base
      def view_template
        render By.new(variant: :rectangle)
      end
    end
  end
end
