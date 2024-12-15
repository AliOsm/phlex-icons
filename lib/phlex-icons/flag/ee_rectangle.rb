# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EeRectangle < Base
      def view_template
        render Ee.new(variant: :rectangle)
      end
    end
  end
end
