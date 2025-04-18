# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LkRectangle < Base
      def view_template
        render Lk.new(variant: :rectangle, **attrs)
      end
    end
  end
end
