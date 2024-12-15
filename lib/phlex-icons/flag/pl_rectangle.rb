# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PlRectangle < Base
      def view_template
        render Pl.new(variant: :rectangle)
      end
    end
  end
end
