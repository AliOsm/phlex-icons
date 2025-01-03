# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GtRectangle < Base
      def view_template
        render Gt.new(variant: :rectangle)
      end
    end
  end
end