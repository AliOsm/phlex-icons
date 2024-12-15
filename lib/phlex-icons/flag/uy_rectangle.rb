# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UyRectangle < Base
      def view_template
        render Uy.new(variant: :rectangle)
      end
    end
  end
end
