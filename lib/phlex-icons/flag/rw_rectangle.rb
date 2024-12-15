# frozen_string_literal: true

module PhlexIcons
  module Flag
    class RwRectangle < Base
      def view_template
        render Rw.new(variant: :rectangle)
      end
    end
  end
end
