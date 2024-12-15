# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PmRectangle < Base
      def view_template
        render Pm.new(variant: :rectangle)
      end
    end
  end
end
