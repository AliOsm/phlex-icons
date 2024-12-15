# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ErRectangle < Base
      def view_template
        render Er.new(variant: :rectangle)
      end
    end
  end
end
