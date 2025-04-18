# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LaRectangle < Base
      def view_template
        render La.new(variant: :rectangle, **attrs)
      end
    end
  end
end
