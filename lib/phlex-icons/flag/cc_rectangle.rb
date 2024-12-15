# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CcRectangle < Base
      def view_template
        render Cc.new(variant: :rectangle)
      end
    end
  end
end
