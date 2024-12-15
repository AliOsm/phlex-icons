# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SnRectangle < Base
      def view_template
        render Sn.new(variant: :rectangle)
      end
    end
  end
end
