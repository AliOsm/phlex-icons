# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BzRectangle < Base
      def view_template
        render Bz.new(variant: :rectangle)
      end
    end
  end
end
