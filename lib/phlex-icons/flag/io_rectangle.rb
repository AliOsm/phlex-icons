# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IoRectangle < Base
      def view_template
        render Io.new(variant: :rectangle, **attrs)
      end
    end
  end
end
