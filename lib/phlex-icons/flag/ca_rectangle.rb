# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CaRectangle < Base
      def view_template
        render Ca.new(variant: :rectangle)
      end
    end
  end
end
