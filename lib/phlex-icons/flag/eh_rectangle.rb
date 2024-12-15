# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EhRectangle < Base
      def view_template
        render Eh.new(variant: :rectangle)
      end
    end
  end
end
