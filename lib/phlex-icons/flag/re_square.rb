# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ReSquare < Base
      def view_template
        render Re.new(variant: :square, **attrs)
      end
    end
  end
end
