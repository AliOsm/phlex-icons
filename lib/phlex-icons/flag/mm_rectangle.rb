# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MmRectangle < Base
      def view_template
        render Mm.new(variant: :rectangle)
      end
    end
  end
end
