# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CmRectangle < Base
      def view_template
        render Cm.new(variant: :rectangle, **attrs)
      end
    end
  end
end
