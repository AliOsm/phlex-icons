# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LuSquare < Base
      def view_template
        render Lu.new(variant: :square, **attrs)
      end
    end
  end
end
