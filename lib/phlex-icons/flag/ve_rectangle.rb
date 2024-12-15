# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VeRectangle < Base
      def view_template
        render Ve.new(variant: :rectangle)
      end
    end
  end
end
