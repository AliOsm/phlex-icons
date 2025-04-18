# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UaRectangle < Base
      def view_template
        render Ua.new(variant: :rectangle, **attrs)
      end
    end
  end
end
