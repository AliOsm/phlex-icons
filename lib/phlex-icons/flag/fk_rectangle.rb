# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FkRectangle < Base
      def view_template
        render Fk.new(variant: :rectangle, **attrs)
      end
    end
  end
end
