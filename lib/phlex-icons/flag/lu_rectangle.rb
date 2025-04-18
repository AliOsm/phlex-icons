# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LuRectangle < Base
      def view_template
        render Lu.new(variant: :rectangle, **attrs)
      end
    end
  end
end
