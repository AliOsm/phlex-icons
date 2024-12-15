# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CcSquare < Base
      def view_template
        render Cc.new(variant: :square)
      end
    end
  end
end
