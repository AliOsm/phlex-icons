# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UnRectangle < Base
      def view_template
        render Un.new(variant: :rectangle)
      end
    end
  end
end
