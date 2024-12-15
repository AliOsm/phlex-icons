# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ShRectangle < Base
      def view_template
        render Sh.new(variant: :rectangle)
      end
    end
  end
end
