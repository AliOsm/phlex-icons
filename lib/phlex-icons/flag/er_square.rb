# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ErSquare < Base
      def view_template
        render Er.new(variant: :square)
      end
    end
  end
end
