# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VcRectangle < Base
      def view_template
        render Vc.new(variant: :rectangle, **attrs)
      end
    end
  end
end
