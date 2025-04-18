# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MsSquare < Base
      def view_template
        render Ms.new(variant: :square, **attrs)
      end
    end
  end
end
