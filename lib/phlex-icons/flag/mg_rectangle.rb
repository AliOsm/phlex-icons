# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MgRectangle < Base
      def view_template
        render Mg.new(variant: :rectangle)
      end
    end
  end
end
