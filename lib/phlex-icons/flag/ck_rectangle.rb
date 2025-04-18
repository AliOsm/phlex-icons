# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CkRectangle < Base
      def view_template
        render Ck.new(variant: :rectangle, **attrs)
      end
    end
  end
end
