# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GmRectangle < Base
      def view_template
        render Gm.new(variant: :rectangle)
      end
    end
  end
end
