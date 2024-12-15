# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ItRectangle < Base
      def view_template
        render It.new(variant: :rectangle)
      end
    end
  end
end
