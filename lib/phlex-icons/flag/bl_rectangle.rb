# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BlRectangle < Base
      def view_template
        render Bl.new(variant: :rectangle)
      end
    end
  end
end
