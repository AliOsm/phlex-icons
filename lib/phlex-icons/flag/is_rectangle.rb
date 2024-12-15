# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IsRectangle < Base
      def view_template
        render Is.new(variant: :rectangle)
      end
    end
  end
end
