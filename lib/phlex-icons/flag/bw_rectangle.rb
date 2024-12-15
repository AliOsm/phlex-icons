# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BwRectangle < Base
      def view_template
        render Bw.new(variant: :rectangle)
      end
    end
  end
end
