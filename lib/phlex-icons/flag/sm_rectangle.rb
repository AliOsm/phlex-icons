# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SmRectangle < Base
      def view_template
        render Sm.new(variant: :rectangle)
      end
    end
  end
end
