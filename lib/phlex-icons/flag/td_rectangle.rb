# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TdRectangle < Base
      def view_template
        render Td.new(variant: :rectangle)
      end
    end
  end
end
