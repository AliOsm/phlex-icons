# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MsRectangle < Base
      def view_template
        render Ms.new(variant: :rectangle)
      end
    end
  end
end
