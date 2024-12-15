# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LuSquare < Base
      def view_template
        render Lu.new(variant: :square)
      end
    end
  end
end
