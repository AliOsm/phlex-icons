# frozen_string_literal: true

module PhlexIcons
  module Flag
    class JmSquare < Base
      def view_template
        render Jm.new(variant: :square, **attrs)
      end
    end
  end
end
