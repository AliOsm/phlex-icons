# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CcRectangle < Base
      def view_template
        render Cc.new(variant: :rectangle, **attrs)
      end
    end
  end
end
