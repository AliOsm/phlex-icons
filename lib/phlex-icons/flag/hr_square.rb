# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HrSquare < Base
      def view_template
        render Hr.new(variant: :square, **attrs)
      end
    end
  end
end
