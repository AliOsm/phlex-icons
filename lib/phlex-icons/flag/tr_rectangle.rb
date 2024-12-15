# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TrRectangle < Base
      def view_template
        render Tr.new(variant: :rectangle)
      end
    end
  end
end
