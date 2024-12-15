# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CmRectangle < Base
      def view_template
        render Cm.new(variant: :rectangle)
      end
    end
  end
end
