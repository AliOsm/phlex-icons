# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SgRectangle < Base
      def view_template
        render Sg.new(variant: :rectangle)
      end
    end
  end
end
