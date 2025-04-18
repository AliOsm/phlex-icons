# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EhRectangle < Base
      def view_template
        render Eh.new(variant: :rectangle, **attrs)
      end
    end
  end
end
