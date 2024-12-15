# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ShHlRectangle < Base
      def view_template
        render ShHl.new(variant: :rectangle)
      end
    end
  end
end
