# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UaSquare < Base
      def view_template
        render Ua.new(variant: :square, **attrs)
      end
    end
  end
end
