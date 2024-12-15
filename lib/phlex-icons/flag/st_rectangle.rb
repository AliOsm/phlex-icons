# frozen_string_literal: true

module PhlexIcons
  module Flag
    class StRectangle < Base
      def view_template
        render St.new(variant: :rectangle)
      end
    end
  end
end
