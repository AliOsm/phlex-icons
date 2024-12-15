# frozen_string_literal: true

module PhlexIcons
  module Flag
    class JmRectangle < Base
      def view_template
        render Jm.new(variant: :rectangle)
      end
    end
  end
end
