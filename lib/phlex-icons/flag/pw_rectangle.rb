# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PwRectangle < Base
      def view_template
        render Pw.new(variant: :rectangle)
      end
    end
  end
end