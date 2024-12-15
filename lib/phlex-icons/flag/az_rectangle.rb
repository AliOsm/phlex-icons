# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AzRectangle < Base
      def view_template
        render Az.new(variant: :rectangle)
      end
    end
  end
end
