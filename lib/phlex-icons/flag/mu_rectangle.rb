# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MuRectangle < Base
      def view_template
        render Mu.new(variant: :rectangle)
      end
    end
  end
end
