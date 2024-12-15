# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UsRectangle < Base
      def view_template
        render Us.new(variant: :rectangle)
      end
    end
  end
end
