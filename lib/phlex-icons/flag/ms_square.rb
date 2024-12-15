# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MsSquare < Base
      def view_template
        render Ms.new(variant: :square)
      end
    end
  end
end
