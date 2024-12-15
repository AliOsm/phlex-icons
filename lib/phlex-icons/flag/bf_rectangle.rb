# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BfRectangle < Base
      def view_template
        render Bf.new(variant: :rectangle)
      end
    end
  end
end
