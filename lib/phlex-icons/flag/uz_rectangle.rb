# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UzRectangle < Base
      def view_template
        render Uz.new(variant: :rectangle)
      end
    end
  end
end
