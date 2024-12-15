# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BrRectangle < Base
      def view_template
        render Br.new(variant: :rectangle)
      end
    end
  end
end
