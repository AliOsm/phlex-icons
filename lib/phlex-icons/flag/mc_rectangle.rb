# frozen_string_literal: true

module PhlexIcons
  module Flag
    class McRectangle < Base
      def view_template
        render Mc.new(variant: :rectangle)
      end
    end
  end
end
