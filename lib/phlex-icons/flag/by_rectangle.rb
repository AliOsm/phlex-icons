# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ByRectangle < Base
      def view_template
        render By.new(variant: :rectangle, **attrs)
      end
    end
  end
end
