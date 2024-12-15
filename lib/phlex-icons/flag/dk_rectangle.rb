# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DkRectangle < Base
      def view_template
        render Dk.new(variant: :rectangle)
      end
    end
  end
end
