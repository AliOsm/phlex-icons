# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PnRectangle < Base
      def view_template
        render Pn.new(variant: :rectangle, **attrs)
      end
    end
  end
end
