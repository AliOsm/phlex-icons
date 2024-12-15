# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MkRectangle < Base
      def view_template
        render Mk.new(variant: :rectangle)
      end
    end
  end
end
