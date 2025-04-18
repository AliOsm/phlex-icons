# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CcSquare < Base
      def view_template
        render Cc.new(variant: :square, **attrs)
      end
    end
  end
end
