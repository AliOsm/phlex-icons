# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CwRectangle < Base
      def view_template
        render Cw.new(variant: :rectangle)
      end
    end
  end
end