# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SbRectangle < Base
      def view_template
        render Sb.new(variant: :rectangle)
      end
    end
  end
end
