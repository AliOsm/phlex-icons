# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SeRectangle < Base
      def view_template
        render Se.new(variant: :rectangle, **attrs)
      end
    end
  end
end
