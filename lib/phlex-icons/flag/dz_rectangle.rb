# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DzRectangle < Base
      def view_template
        render Dz.new(variant: :rectangle)
      end
    end
  end
end
