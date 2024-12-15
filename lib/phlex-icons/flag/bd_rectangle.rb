# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BdRectangle < Base
      def view_template
        render Bd.new(variant: :rectangle)
      end
    end
  end
end
