# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IcRectangle < Base
      def view_template
        render Ic.new(variant: :rectangle, **attrs)
      end
    end
  end
end
