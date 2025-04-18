# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CnRectangle < Base
      def view_template
        render Cn.new(variant: :rectangle, **attrs)
      end
    end
  end
end
