# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AtSquare < Base
      def view_template
        render At.new(variant: :square, **attrs)
      end
    end
  end
end
