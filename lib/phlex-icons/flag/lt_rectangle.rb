# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LtRectangle < Base
      def view_template
        render Lt.new(variant: :rectangle)
      end
    end
  end
end
