# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MnSquare < Base
      def view_template
        render Mn.new(variant: :square, **attrs)
      end
    end
  end
end
