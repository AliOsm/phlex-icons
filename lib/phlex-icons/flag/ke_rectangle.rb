# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KeRectangle < Base
      def view_template
        render Ke.new(variant: :rectangle)
      end
    end
  end
end
