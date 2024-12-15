# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NcRectangle < Base
      def view_template
        render Nc.new(variant: :rectangle)
      end
    end
  end
end
