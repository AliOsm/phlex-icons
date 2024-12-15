# frozen_string_literal: true

module PhlexIcons
  module Flag
    class QaRectangle < Base
      def view_template
        render Qa.new(variant: :rectangle)
      end
    end
  end
end
