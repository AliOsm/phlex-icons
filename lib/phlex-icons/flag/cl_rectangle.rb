# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ClRectangle < Base
      def view_template
        render Cl.new(variant: :rectangle)
      end
    end
  end
end
