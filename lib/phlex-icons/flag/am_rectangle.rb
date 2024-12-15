# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AmRectangle < Base
      def view_template
        render Am.new(variant: :rectangle)
      end
    end
  end
end
