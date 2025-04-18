# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AwSquare < Base
      def view_template
        render Aw.new(variant: :square, **attrs)
      end
    end
  end
end
