# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NcRectangle < Base
      def view_template
        render Nc.new(variant: :rectangle, **attrs)
      end
    end
  end
end
