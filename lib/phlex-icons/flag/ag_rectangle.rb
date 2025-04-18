# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AgRectangle < Base
      def view_template
        render Ag.new(variant: :rectangle, **attrs)
      end
    end
  end
end
